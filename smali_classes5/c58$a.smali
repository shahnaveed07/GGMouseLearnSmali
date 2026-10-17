.class public final Lc58$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll28;I)Z
    .locals 0
    .param p1    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    const-string p0, "destination"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Ll28;->Y:Lt28;

    .line 10
    .line 11
    iget p0, p0, Lt28;->e:I

    .line 12
    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ll28;->Z:Lw28;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p0, p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b(Landroid/view/Menu;Lcdb;Ls08;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lcdb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "menu"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "smoothBottomBar"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "navController"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lc58$a$a;

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lc58$a$a;-><init>(Landroid/view/Menu;Ls08;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcdb;->setOnItemSelectedListener(Lli8;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc58$a$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p3, p1, p2}, Lc58$a$b;-><init>(Ljava/lang/ref/WeakReference;Ls08;Landroid/view/Menu;Lcdb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ls08;->j(Ls08$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
