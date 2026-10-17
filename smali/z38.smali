.class public final Lz38;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lb48;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.android.kt\nandroidx/navigation/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavOptionsBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.android.kt\nandroidx/navigation/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lv38$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I
    .annotation build Lz95;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lh46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh46<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv38$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lv38$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz38;->a:Lv38$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lz38;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lc49;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lz38;->y(Lc49;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc49;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lz38;->x(Lc49;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc49;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lz38;->w(Lc49;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lgt2;
        message = "Use the popUpToId property."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic s(Lz38;ILrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lw38;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz38;->n(ILrd4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t(Lz38;Lrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz38$a;->X:Lz38$a;

    .line 6
    .line 7
    :cond_0
    const-string p0, "popUpToBuilder"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpm5;->P()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static synthetic u(Lz38;Ljava/lang/Object;Lrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ly38;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz38;->q(Ljava/lang/Object;Lrd4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v(Lz38;Ljava/lang/String;Lrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lx38;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz38;->r(Ljava/lang/String;Lrd4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final w(Lc49;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final x(Lc49;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final y(Lc49;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2
    .annotation runtime Lgt2;
        message = "Use the popUpTo function and passing in the id."
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lz38;->s(Lz38;ILrd4;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz38;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lz38;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz38;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lz38;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Cannot pop up to an empty route"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public final D(Lh46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh46<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lz38;->h:Lh46;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lz38;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lz38;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lz38;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz38;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lrd4;)V
    .locals 1
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Lfu;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfu;

    .line 7
    .line 8
    invoke-direct {v0}, Lfu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lz38;->a:Lv38$a;

    .line 15
    .line 16
    iget p1, v0, Lfu;->a:I

    .line 17
    .line 18
    iput p1, p0, Lv38$a;->i:I

    .line 19
    .line 20
    iget p1, v0, Lfu;->b:I

    .line 21
    .line 22
    iput p1, p0, Lv38$a;->j:I

    .line 23
    .line 24
    iget p1, v0, Lfu;->c:I

    .line 25
    .line 26
    iput p1, p0, Lv38$a;->k:I

    .line 27
    .line 28
    iget p1, v0, Lfu;->d:I

    .line 29
    .line 30
    iput p1, p0, Lv38$a;->l:I

    .line 31
    .line 32
    return-void
.end method

.method public final e()Lv38;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lz38;->a:Lv38$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz38;->b:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lv38$a;->a:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lz38;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lv38$a;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lz38;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lz38;->f:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lz38;->g:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lv38$a;->n(Ljava/lang/String;ZZ)Lv38$a;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lz38;->h:Lh46;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lz38;->f:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lz38;->g:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p0}, Lv38$a;->j(Lh46;ZZ)Lv38$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lz38;->i:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lz38;->f:Z

    .line 46
    .line 47
    iget-boolean p0, p0, Lz38;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0}, Lv38$a;->l(Ljava/lang/Object;ZZ)Lv38$a;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p0, Lz38;->d:I

    .line 54
    .line 55
    iget-boolean v2, p0, Lz38;->f:Z

    .line 56
    .line 57
    iget-boolean p0, p0, Lz38;->g:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p0}, Lv38$a;->h(IZZ)Lv38$a;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lv38$a;->a()Lv38;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz38;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lz38;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lz38;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lz38;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lh46;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh46<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lz38;->h:Lh46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lz38;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz38;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(ILrd4;)V
    .locals 1
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrd4<",
            "-",
            "Lc49;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz38;->B(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc49;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lc49;->a:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lz38;->f:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lc49;->b:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lz38;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public final o(Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd4<",
            "-",
            "Lc49;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpm5;->P()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final p(Lh46;Lrd4;)V
    .locals 1
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TT;>;",
            "Lrd4<",
            "-",
            "Lc49;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpToBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz38;->D(Lh46;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Lz38;->B(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lc49;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p1, Lc49;->a:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lz38;->f:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lc49;->b:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lz38;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public final q(Ljava/lang/Object;Lrd4;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrd4<",
            "-",
            "Lc49;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpToBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz38;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Lz38;->B(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lc49;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p1, Lc49;->a:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lz38;->f:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lc49;->b:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lz38;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public final r(Ljava/lang/String;Lrd4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrd4<",
            "-",
            "Lc49;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpToBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz38;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Lz38;->B(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lc49;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p1, Lc49;->a:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lz38;->f:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lc49;->b:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lz38;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz38;->b:Z

    .line 2
    .line 3
    return-void
.end method
