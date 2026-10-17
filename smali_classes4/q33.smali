.class public final Lq33;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lhac;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lu33;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lq33;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lq33;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltz1;

.field public final h:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lu33;",
            "Liac;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lu33;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu33;",
            "Ldx4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Ltz1;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lhac;",
            ">;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lq33;",
            ">;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lq33;",
            ">;",
            "Ltz1;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Liac;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq33;->j:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lq33;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lq33;->b:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lq33;->c:Ljava/util/function/Function;

    .line 6
    iput-boolean p4, p0, Lq33;->d:Z

    .line 7
    iput-object p5, p0, Lq33;->e:Ljava/util/function/Function;

    .line 8
    iput-object p6, p0, Lq33;->f:Ljava/util/function/Function;

    .line 9
    iput-object p7, p0, Lq33;->g:Ltz1;

    .line 10
    iput-object p8, p0, Lq33;->h:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lq33;->i:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Ltz1;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Function;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lhac;",
            ">;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lq33;",
            ">;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lq33;",
            ">;",
            "Ltz1;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Liac;",
            ">;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq33;->j:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lq33;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lq33;->b:Ljava/util/function/Function;

    .line 16
    iput-object p3, p0, Lq33;->c:Ljava/util/function/Function;

    .line 17
    iput-boolean p4, p0, Lq33;->d:Z

    .line 18
    iput-object p5, p0, Lq33;->e:Ljava/util/function/Function;

    .line 19
    iput-object p6, p0, Lq33;->f:Ljava/util/function/Function;

    .line 20
    iput-object p7, p0, Lq33;->g:Ltz1;

    .line 21
    iput-object p8, p0, Lq33;->h:Ljava/util/function/Function;

    .line 22
    iput-object p9, p0, Lq33;->i:Ljava/util/function/Function;

    return-void
.end method

.method public static a(Ldx4;Lu33;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-wide p0, p0, Ldx4;->c:D

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lhac;Lu33;)Lhac;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq33;->l(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lq33;->k(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    return-wide p0
.end method

.method public static d(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsz1;->d(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lsz1;->b(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, p0, p1}, Lsz1;->e(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, p0, p1}, Lsz1;->e(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {p0, p1}, Lq33;->l(D)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sub-double p0, v4, v6

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p0, p0, v8

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    cmpg-double p0, v4, p2

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    cmpg-double p0, v6, p2

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    cmpl-double p1, v4, p2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    cmpl-double p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    cmpl-double p0, v6, p2

    .line 61
    .line 62
    if-gez p0, :cond_3

    .line 63
    .line 64
    cmpl-double p0, v6, v4

    .line 65
    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    return-wide v0

    .line 70
    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static e(Ljava/lang/String;I)Lq33;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ldx4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldx4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhac;->c(I)Lhac;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lo33;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lo33;-><init>(Lhac;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp33;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lp33;-><init>(Ldx4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lhac;",
            ">;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Ljava/lang/Double;",
            ">;)",
            "Lq33;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lq33;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Lhac;",
            ">;",
            "Ljava/util/function/Function<",
            "Lu33;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lq33;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x31

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static l(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public h(Lu33;)I
    .locals 3
    .param p1    # Lu33;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq33;->i(Lu33;)Ldx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ldx4;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lq33;->i:Ljava/util/function/Function;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr p0, v1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    long-to-int p0, p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/16 v1, 0xff

    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Lrf7;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const p1, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr p1, v0

    .line 44
    shl-int/lit8 p0, p0, 0x18

    .line 45
    .line 46
    or-int/2addr p0, p1

    .line 47
    return p0
.end method

.method public i(Lu33;)Ldx4;
    .locals 3
    .param p1    # Lu33;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lq33;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldx4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lq33;->j(Lu33;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lq33;->b:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhac;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lhac;->e(D)Ldx4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lq33;->j:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lq33;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lq33;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public j(Lu33;)D
    .locals 34
    .param p1    # Lu33;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lu33;->e:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpg-double v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move v2, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v7, v0, Lq33;->h:Ljava/util/function/Function;

    .line 19
    .line 20
    if-eqz v7, :cond_12

    .line 21
    .line 22
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Liac;

    .line 27
    .line 28
    move-wide/from16 v16, v4

    .line 29
    .line 30
    iget-object v4, v7, Liac;->a:Lq33;

    .line 31
    .line 32
    iget-object v5, v7, Liac;->b:Lq33;

    .line 33
    .line 34
    const-wide/high16 v18, 0x4049000000000000L    # 50.0

    .line 35
    .line 36
    iget-wide v8, v7, Liac;->c:D

    .line 37
    .line 38
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    iget-object v10, v7, Liac;->d:Ljac;

    .line 41
    .line 42
    iget-boolean v7, v7, Liac;->e:Z

    .line 43
    .line 44
    iget-object v11, v0, Lq33;->e:Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-interface {v11, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lq33;

    .line 51
    .line 52
    const-wide/high16 v22, 0x404e000000000000L    # 60.0

    .line 53
    .line 54
    invoke-virtual {v11, v1}, Lq33;->j(Lu33;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    sget-object v11, Ljac;->Z:Ljac;

    .line 59
    .line 60
    if-eq v10, v11, :cond_2

    .line 61
    .line 62
    sget-object v11, Ljac;->Y:Ljac;

    .line 63
    .line 64
    if-ne v10, v11, :cond_1

    .line 65
    .line 66
    iget-boolean v11, v1, Lu33;->d:Z

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object v11, Ljac;->X:Ljac;

    .line 71
    .line 72
    if-ne v10, v11, :cond_3

    .line 73
    .line 74
    iget-boolean v10, v1, Lu33;->d:Z

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    :cond_2
    move v3, v6

    .line 79
    :cond_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v6, v5

    .line 84
    :goto_1
    if-eqz v3, :cond_5

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    :cond_5
    iget-object v0, v0, Lq33;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v6, Lq33;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, v1, Lu33;->d:Z

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-wide/from16 v10, v20

    .line 103
    .line 104
    :goto_2
    iget-object v3, v6, Lq33;->g:Ltz1;

    .line 105
    .line 106
    const-wide v24, 0x4048800000000000L    # 49.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-wide v12, v1, Lu33;->e:D

    .line 112
    .line 113
    invoke-virtual {v3, v12, v13}, Ltz1;->a(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    iget-object v3, v4, Lq33;->g:Ltz1;

    .line 118
    .line 119
    move v5, v7

    .line 120
    move-wide/from16 v26, v8

    .line 121
    .line 122
    iget-wide v7, v1, Lu33;->e:D

    .line 123
    .line 124
    invoke-virtual {v3, v7, v8}, Ltz1;->a(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget-object v3, v6, Lq33;->c:Ljava/util/function/Function;

    .line 129
    .line 130
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Double;

    .line 135
    .line 136
    move v9, v2

    .line 137
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v14, v15, v2, v3}, Lsz1;->e(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    cmpl-double v6, v20, v12

    .line 146
    .line 147
    if-ltz v6, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {v14, v15, v12, v13}, Lq33;->d(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    :goto_3
    iget-object v4, v4, Lq33;->c:Ljava/util/function/Function;

    .line 155
    .line 156
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Double;

    .line 161
    .line 162
    move/from16 p0, v0

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v14, v15, v0, v1}, Lsz1;->e(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v20

    .line 172
    cmpl-double v4, v20, v7

    .line 173
    .line 174
    if-ltz v4, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {v14, v15, v7, v8}, Lq33;->d(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    :goto_4
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-static {v14, v15, v12, v13}, Lq33;->d(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v14, v15, v7, v8}, Lq33;->d(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    :cond_9
    sub-double v6, v0, v2

    .line 192
    .line 193
    mul-double/2addr v6, v10

    .line 194
    cmpg-double v4, v6, v26

    .line 195
    .line 196
    if-gez v4, :cond_a

    .line 197
    .line 198
    mul-double v8, v26, v10

    .line 199
    .line 200
    add-double v32, v2, v8

    .line 201
    .line 202
    const-wide/16 v28, 0x0

    .line 203
    .line 204
    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    .line 205
    .line 206
    invoke-static/range {v28 .. v33}, Lrf7;->a(DDD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    sub-double v6, v0, v2

    .line 211
    .line 212
    mul-double/2addr v6, v10

    .line 213
    cmpg-double v4, v6, v26

    .line 214
    .line 215
    if-gez v4, :cond_a

    .line 216
    .line 217
    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    .line 218
    .line 219
    sub-double v32, v0, v8

    .line 220
    .line 221
    const-wide/16 v28, 0x0

    .line 222
    .line 223
    invoke-static/range {v28 .. v33}, Lrf7;->a(DDD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    :cond_a
    cmpg-double v4, v18, v2

    .line 228
    .line 229
    if-gtz v4, :cond_c

    .line 230
    .line 231
    cmpg-double v4, v2, v22

    .line 232
    .line 233
    if-gez v4, :cond_c

    .line 234
    .line 235
    cmpl-double v2, v10, v16

    .line 236
    .line 237
    if-lez v2, :cond_b

    .line 238
    .line 239
    mul-double v8, v26, v10

    .line 240
    .line 241
    add-double v8, v8, v22

    .line 242
    .line 243
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    :goto_5
    move-wide/from16 v2, v22

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    mul-double v8, v26, v10

    .line 251
    .line 252
    add-double v8, v8, v24

    .line 253
    .line 254
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    :goto_6
    move-wide v12, v0

    .line 259
    move-wide/from16 v2, v24

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    cmpg-double v4, v18, v0

    .line 263
    .line 264
    if-gtz v4, :cond_10

    .line 265
    .line 266
    cmpg-double v4, v0, v22

    .line 267
    .line 268
    if-gez v4, :cond_10

    .line 269
    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    cmpl-double v2, v10, v16

    .line 273
    .line 274
    if-lez v2, :cond_d

    .line 275
    .line 276
    mul-double v8, v26, v10

    .line 277
    .line 278
    add-double v8, v8, v22

    .line 279
    .line 280
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    mul-double v8, v26, v10

    .line 286
    .line 287
    add-double v8, v8, v24

    .line 288
    .line 289
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    cmpl-double v0, v10, v16

    .line 295
    .line 296
    if-lez v0, :cond_f

    .line 297
    .line 298
    move-wide/from16 v12, v22

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    move-wide/from16 v12, v24

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    move-wide v12, v0

    .line 305
    :goto_7
    if-eqz p0, :cond_11

    .line 306
    .line 307
    return-wide v2

    .line 308
    :cond_11
    return-wide v12

    .line 309
    :cond_12
    move v9, v2

    .line 310
    move-wide/from16 v16, v4

    .line 311
    .line 312
    const-wide/high16 v18, 0x4049000000000000L    # 50.0

    .line 313
    .line 314
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 315
    .line 316
    const-wide/high16 v22, 0x404e000000000000L    # 60.0

    .line 317
    .line 318
    const-wide v24, 0x4048800000000000L    # 49.0

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lq33;->c:Ljava/util/function/Function;

    .line 324
    .line 325
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Double;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    iget-object v2, v0, Lq33;->e:Ljava/util/function/Function;

    .line 336
    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    return-wide v4

    .line 340
    :cond_13
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lq33;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lq33;->j(Lu33;)D

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    iget-object v2, v0, Lq33;->g:Ltz1;

    .line 351
    .line 352
    iget-wide v10, v1, Lu33;->e:D

    .line 353
    .line 354
    invoke-virtual {v2, v10, v11}, Ltz1;->a(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    invoke-static {v7, v8, v4, v5}, Lsz1;->e(DD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    cmpl-double v2, v12, v10

    .line 363
    .line 364
    if-ltz v2, :cond_14

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_14
    invoke-static {v7, v8, v10, v11}, Lq33;->d(DD)D

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    :goto_8
    if-eqz v9, :cond_15

    .line 372
    .line 373
    invoke-static {v7, v8, v10, v11}, Lq33;->d(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    :cond_15
    iget-boolean v2, v0, Lq33;->d:Z

    .line 378
    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    cmpg-double v2, v18, v4

    .line 382
    .line 383
    if-gtz v2, :cond_17

    .line 384
    .line 385
    cmpg-double v2, v4, v22

    .line 386
    .line 387
    if-gez v2, :cond_17

    .line 388
    .line 389
    move-wide/from16 v12, v24

    .line 390
    .line 391
    invoke-static {v12, v13, v7, v8}, Lsz1;->e(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    cmpl-double v2, v4, v10

    .line 396
    .line 397
    if-ltz v2, :cond_16

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_16
    move-wide/from16 v12, v22

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_17
    move-wide v12, v4

    .line 404
    :goto_9
    iget-object v2, v0, Lq33;->f:Ljava/util/function/Function;

    .line 405
    .line 406
    if-eqz v2, :cond_20

    .line 407
    .line 408
    iget-object v2, v0, Lq33;->e:Ljava/util/function/Function;

    .line 409
    .line 410
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lq33;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Lq33;->j(Lu33;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    iget-object v0, v0, Lq33;->f:Ljava/util/function/Function;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lq33;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lq33;->j(Lu33;)D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v14

    .line 440
    invoke-static {v7, v8, v12, v13}, Lsz1;->e(DD)D

    .line 441
    .line 442
    .line 443
    move-result-wide v18

    .line 444
    cmpl-double v2, v18, v10

    .line 445
    .line 446
    if-ltz v2, :cond_18

    .line 447
    .line 448
    invoke-static {v14, v15, v12, v13}, Lsz1;->e(DD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v18

    .line 452
    cmpl-double v2, v18, v10

    .line 453
    .line 454
    if-ltz v2, :cond_18

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_18
    invoke-static {v7, v8, v10, v11}, Lsz1;->c(DD)D

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    invoke-static {v14, v15, v10, v11}, Lsz1;->a(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    cmpl-double v11, v7, v20

    .line 471
    .line 472
    if-eqz v11, :cond_19

    .line 473
    .line 474
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_19
    cmpl-double v12, v9, v20

    .line 482
    .line 483
    if-eqz v12, :cond_1a

    .line 484
    .line 485
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_1a
    invoke-static {v4, v5}, Lq33;->l(D)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_1e

    .line 497
    .line 498
    invoke-static {v0, v1}, Lq33;->l(D)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1b

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ne v0, v6, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Double;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    return-wide v0

    .line 522
    :cond_1c
    if-nez v12, :cond_1d

    .line 523
    .line 524
    return-wide v16

    .line 525
    :cond_1d
    return-wide v9

    .line 526
    :cond_1e
    :goto_a
    if-nez v11, :cond_1f

    .line 527
    .line 528
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 529
    .line 530
    return-wide v0

    .line 531
    :cond_1f
    return-wide v7

    .line 532
    :cond_20
    :goto_b
    return-wide v12
.end method
