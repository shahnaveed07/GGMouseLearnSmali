.class public final La0j;
.super Lfzf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public G6:Lkjf;

.field public final V1:Lizh;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final X:Landroid/content/Context;

.field public final Y:Lexg;

.field public final Z:Ljoj;
    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfzf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljoj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljoj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0j;->Z:Ljoj;

    .line 10
    .line 11
    new-instance v1, Lizh;

    .line 12
    .line 13
    invoke-direct {v1}, Lizh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La0j;->V1:Lizh;

    .line 17
    .line 18
    iput-object p1, p0, La0j;->Y:Lexg;

    .line 19
    .line 20
    iput-object p3, v0, Ljoj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, La0j;->X:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C9(Lizg;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0j;->Z:Ljoj;

    .line 2
    .line 3
    iput-object p1, p0, Ljoj;->x:Lizg;

    .line 4
    .line 5
    return-void
.end method

.method public final H6(Lcwf;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0j;->V1:Lizh;

    .line 2
    .line 3
    iput-object p1, p0, Lizh;->b:Lcwf;

    .line 4
    .line 5
    return-void
.end method

.method public final I1(Ls3g;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0j;->V1:Lizh;

    .line 2
    .line 3
    iput-object p1, p0, Lizh;->e:Ls3g;

    .line 4
    .line 5
    return-void
.end method

.method public final X7(Lkjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0j;->G6:Lkjf;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lmwf;
    .locals 7

    .line 1
    iget-object v0, p0, La0j;->V1:Lizh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljzh;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljzh;-><init>(Lizh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljzh;->h()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, La0j;->Z:Ljoj;

    .line 16
    .line 17
    iput-object v0, v4, Ljoj;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljzh;->i()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, Ljoj;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, v4, Ljoj;->b:Lefn;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lefn;->D()Lefn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, Ljoj;->b:Lefn;

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, La0j;->X:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, La0j;->Y:Lexg;

    .line 38
    .line 39
    new-instance v1, Lb0j;

    .line 40
    .line 41
    iget-object v6, p0, La0j;->G6:Lkjf;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lb0j;-><init>(Landroid/content/Context;Lexg;Ljoj;Ljzh;Lkjf;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final k4(Lpg;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0j;->Z:Ljoj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljoj;->V(Lpg;)Ljoj;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1(Lzwf;Lefn;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0j;->V1:Lizh;

    .line 2
    .line 3
    iput-object p1, v0, Lizh;->d:Lzwf;

    .line 4
    .line 5
    iget-object p0, p0, La0j;->Z:Ljoj;

    .line 6
    .line 7
    iput-object p2, p0, Ljoj;->b:Lefn;

    .line 8
    .line 9
    return-void
.end method

.method public final na(Lcxf;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0j;->V1:Lizh;

    .line 2
    .line 3
    iput-object p1, p0, Lizh;->c:Lcxf;

    .line 4
    .line 5
    return-void
.end method

.method public final s1(Lpwf;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0j;->V1:Lizh;

    .line 2
    .line 3
    iput-object p1, p0, Lizh;->a:Lpwf;

    .line 4
    .line 5
    return-void
.end method

.method public final s7(Lj3g;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0j;->Z:Ljoj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljoj;->T(Lj3g;)Ljoj;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t6(Lgj9;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0j;->Z:Ljoj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljoj;->U(Lgj9;)Ljoj;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w3(Ljava/lang/String;Lvwf;Lswf;)V
    .locals 0
    .param p3    # Lswf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, La0j;->V1:Lizh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lizh;->f(Ljava/lang/String;Lvwf;Lswf;)Lizh;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x6(Lmuf;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0j;->Z:Ljoj;

    .line 2
    .line 3
    iput-object p1, p0, Ljoj;->h:Lmuf;

    .line 4
    .line 5
    return-void
.end method
