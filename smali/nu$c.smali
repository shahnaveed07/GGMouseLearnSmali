.class public Lnu$c;
.super Lojb$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final M:J = 0x100000000L

.field public static final N:J = 0x200000000L


# instance fields
.field public K:Lvt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ldfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnu$c;Lnu;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lnu$c;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Lnu;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lojb$a;-><init>(Lojb$a;Lojb;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lnu$c;->K:Lvt6;

    .line 7
    .line 8
    iput-object p2, p0, Lnu$c;->K:Lvt6;

    .line 9
    .line 10
    iget-object p1, p1, Lnu$c;->L:Ldfb;

    .line 11
    .line 12
    iput-object p1, p0, Lnu$c;->L:Ldfb;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lvt6;

    .line 16
    .line 17
    invoke-direct {p1}, Lvt6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnu$c;->K:Lvt6;

    .line 21
    .line 22
    new-instance p1, Ldfb;

    .line 23
    .line 24
    invoke-direct {p1}, Ldfb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnu$c;->L:Ldfb;

    .line 28
    .line 29
    return-void
.end method

.method public static H(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public F([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0
    .param p1    # [I
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lojb$a;->D([ILandroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lnu$c;->L:Ldfb;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ldfb;->p(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public G(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Lc13$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2}, Lnu$c;->H(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x200000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v4, p0, Lnu$c;->K:Lvt6;

    .line 20
    .line 21
    int-to-long v5, p3

    .line 22
    or-long v7, v5, v2

    .line 23
    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v0, v1, v7}, Lvt6;->a(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p1}, Lnu$c;->H(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p0, p0, Lnu$c;->K:Lvt6;

    .line 38
    .line 39
    const-wide v0, 0x100000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    or-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p0, p1, p2, p4}, Lvt6;->a(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return p3
.end method

.method public I(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lnu$c;->L:Ldfb;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ldfb;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public J([I)I
    .locals 0
    .param p1    # [I
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lojb$a;->E([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    .line 10
    invoke-super {p0, p1}, Lojb$a;->E([I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public K(II)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lnu$c;->H(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lnu$c;->K:Lvt6;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lvt6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-int p0, p0

    .line 24
    return p0
.end method

.method public L(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lnu$c;->H(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lnu$c;->K:Lvt6;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lvt6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide v0, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p0, p0, v0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public M(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lnu$c;->H(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lnu$c;->K:Lvt6;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lvt6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide v0, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p0, p0, v0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lnu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnu;-><init>(Lnu$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Lnu;

    invoke-direct {v0, p0, p1}, Lnu;-><init>(Lnu$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu$c;->K:Lvt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt6;->c()Lvt6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnu$c;->K:Lvt6;

    .line 8
    .line 9
    iget-object v0, p0, Lnu$c;->L:Ldfb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldfb;->c()Ldfb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnu$c;->L:Ldfb;

    .line 16
    .line 17
    return-void
.end method
