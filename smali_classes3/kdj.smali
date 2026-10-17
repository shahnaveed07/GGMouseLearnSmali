.class public final Lkdj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lraf;

.field public final b:Lr5f;

.field public final c:Ls4j;

.field public final d:Lodf;

.field public final e:Lmai;

.field public final f:Ly5j;

.field public final g:Lk8j;

.field public final h:Luaj;

.field public final i:Lecj;


# direct methods
.method public constructor <init>(Lraf;Ls4j;Llwh;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdj;->a:Lraf;

    .line 5
    .line 6
    iput-object p2, p0, Lkdj;->c:Ls4j;

    .line 7
    .line 8
    new-instance p2, Lodf;

    .line 9
    .line 10
    invoke-direct {p2}, Lodf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkdj;->d:Lodf;

    .line 14
    .line 15
    invoke-interface {p1}, Lraf;->j()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Le7j;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Le7j;-><init>(Lkdj;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2, v0}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lkdj;->e:Lmai;

    .line 29
    .line 30
    new-instance p2, Ly5j;

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Ly5j;-><init>(Lkdj;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lkdj;->f:Ly5j;

    .line 36
    .line 37
    new-instance p2, Lk8j;

    .line 38
    .line 39
    invoke-direct {p2, p0, p5}, Lk8j;-><init>(Lkdj;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lkdj;->g:Lk8j;

    .line 43
    .line 44
    new-instance p2, Luaj;

    .line 45
    .line 46
    invoke-direct {p2, p0, p6}, Luaj;-><init>(Lkdj;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lkdj;->h:Luaj;

    .line 50
    .line 51
    new-instance p2, Lecj;

    .line 52
    .line 53
    invoke-direct {p2, p0, p7}, Lecj;-><init>(Lkdj;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lkdj;->i:Lecj;

    .line 57
    .line 58
    new-instance p2, Lm3j;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lm3j;-><init>(Lkdj;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lkdj;->b:Lr5f;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lraf;->I(Lr5f;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdj;->e:Lmai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lmai;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkdj;->a:Lraf;

    .line 8
    .line 9
    iget-object p0, p0, Lkdj;->b:Lr5f;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lraf;->F(Lr5f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lkdj;->i:Lecj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lecj;->a()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p0, p0, Lkdj;->h:Luaj;

    .line 24
    .line 25
    invoke-virtual {p0}, Luaj;->a()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Lkdj;->g:Lk8j;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk8j;->a()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object p0, p0, Lkdj;->f:Ly5j;

    .line 36
    .line 37
    invoke-virtual {p0}, Ly5j;->a()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdj;->f:Ly5j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkdj;->g:Lk8j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8j;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkdj;->h:Luaj;

    .line 12
    .line 13
    invoke-virtual {v0}, Luaj;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkdj;->i:Lecj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lecj;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d()Lraf;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdj;->a:Lraf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ls4j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdj;->c:Ls4j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lodf;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdj;->d:Lodf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lmai;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdj;->e:Lmai;

    .line 2
    .line 3
    return-object p0
.end method
