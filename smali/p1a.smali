.class public Lp1a;
.super Lmh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh0<",
        "Lp1a;",
        ">;"
    }
.end annotation


# static fields
.field public static A7:Lp1a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public static B7:Lp1a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public static C7:Lp1a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public static D7:Lp1a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public static E7:Lp1a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public static x7:Lp1a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public static y7:Lp1a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public static z7:Lp1a;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A1(Lpb9;)Lp1a;
    .locals 1
    .param p0    # Lpb9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->F0(Lpb9;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static E1(Lv66;)Lp1a;
    .locals 1
    .param p0    # Lv66;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->N0(Lv66;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static F1(F)Lp1a;
    .locals 1
    .param p0    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->O0(F)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static G1(Z)Lp1a;
    .locals 1
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lp1a;->x7:Lp1a;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lp1a;

    .line 8
    .line 9
    invoke-direct {p0}, Lmh0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lmh0;->P0(Z)Lmh0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp1a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmh0;->m()Lmh0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lp1a;

    .line 24
    .line 25
    sput-object p0, Lp1a;->x7:Lp1a;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lp1a;->x7:Lp1a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lp1a;->y7:Lp1a;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lp1a;

    .line 35
    .line 36
    invoke-direct {p0}, Lmh0;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lmh0;->P0(Z)Lmh0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lp1a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmh0;->m()Lmh0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lp1a;

    .line 51
    .line 52
    sput-object p0, Lp1a;->y7:Lp1a;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lp1a;->y7:Lp1a;

    .line 55
    .line 56
    return-object p0
.end method

.method public static H1(I)Lp1a;
    .locals 1
    .param p0    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->R0(I)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e1(Lpdc;)Lp1a;
    .locals 2
    .param p0    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lp1a;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Lmh0;->U0(Lpdc;Z)Lmh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp1a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f1()Lp1a;
    .locals 1
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lp1a;->B7:Lp1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1a;

    .line 6
    .line 7
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmh0;->n()Lmh0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp1a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh0;->m()Lmh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp1a;

    .line 21
    .line 22
    sput-object v0, Lp1a;->B7:Lp1a;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lp1a;->B7:Lp1a;

    .line 25
    .line 26
    return-object v0
.end method

.method public static g1()Lp1a;
    .locals 1
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lp1a;->A7:Lp1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1a;

    .line 6
    .line 7
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmh0;->o()Lmh0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp1a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh0;->m()Lmh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp1a;

    .line 21
    .line 22
    sput-object v0, Lp1a;->A7:Lp1a;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lp1a;->A7:Lp1a;

    .line 25
    .line 26
    return-object v0
.end method

.method public static h1()Lp1a;
    .locals 1
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lp1a;->C7:Lp1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1a;

    .line 6
    .line 7
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmh0;->p()Lmh0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp1a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh0;->m()Lmh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp1a;

    .line 21
    .line 22
    sput-object v0, Lp1a;->C7:Lp1a;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lp1a;->C7:Lp1a;

    .line 25
    .line 26
    return-object v0
.end method

.method public static i1(Ljava/lang/Class;)Lp1a;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp1a;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->r(Ljava/lang/Class;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j1(Ltx2;)Lp1a;
    .locals 1
    .param p0    # Ltx2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->t(Ltx2;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k1(Lq03;)Lp1a;
    .locals 1
    .param p0    # Lq03;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->w(Lq03;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static l1(Landroid/graphics/Bitmap$CompressFormat;)Lp1a;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->x(Landroid/graphics/Bitmap$CompressFormat;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static m1(I)Lp1a;
    .locals 1
    .param p0    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->y(I)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static n1(I)Lp1a;
    .locals 1
    .param p0    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->z(I)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static o1(Landroid/graphics/drawable/Drawable;)Lp1a;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->A(Landroid/graphics/drawable/Drawable;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static q1()Lp1a;
    .locals 1
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lp1a;->z7:Lp1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1a;

    .line 6
    .line 7
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmh0;->D()Lmh0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp1a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh0;->m()Lmh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp1a;

    .line 21
    .line 22
    sput-object v0, Lp1a;->z7:Lp1a;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lp1a;->z7:Lp1a;

    .line 25
    .line 26
    return-object v0
.end method

.method public static r1(Loo2;)Lp1a;
    .locals 1
    .param p0    # Loo2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->E(Loo2;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static s1(J)Lp1a;
    .locals 1
    .param p0    # J
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lmh0;->F(J)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static t1()Lp1a;
    .locals 1
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lp1a;->E7:Lp1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1a;

    .line 6
    .line 7
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmh0;->u()Lmh0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp1a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh0;->m()Lmh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp1a;

    .line 21
    .line 22
    sput-object v0, Lp1a;->E7:Lp1a;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lp1a;->E7:Lp1a;

    .line 25
    .line 26
    return-object v0
.end method

.method public static u1()Lp1a;
    .locals 1
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lp1a;->D7:Lp1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1a;

    .line 6
    .line 7
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmh0;->v()Lmh0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp1a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh0;->m()Lmh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp1a;

    .line 21
    .line 22
    sput-object v0, Lp1a;->D7:Lp1a;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lp1a;->D7:Lp1a;

    .line 25
    .line 26
    return-object v0
.end method

.method public static v1(Ljl8;Ljava/lang/Object;)Lp1a;
    .locals 1
    .param p0    # Ljl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljl8<",
            "TT;>;TT;)",
            "Lp1a;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static w1(I)Lp1a;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0, p0}, Lp1a;->x1(II)Lp1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x1(II)Lp1a;
    .locals 1
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lmh0;->B0(II)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static y1(I)Lp1a;
    .locals 1
    .param p0    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->D0(I)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static z1(Landroid/graphics/drawable/Drawable;)Lp1a;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmh0;->E0(Landroid/graphics/drawable/Drawable;)Lmh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp1a;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lmh0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lmh0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
