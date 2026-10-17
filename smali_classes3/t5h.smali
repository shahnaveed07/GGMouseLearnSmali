.class public final Lt5h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls6g;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ly5h;

.field public final e:Lwzf;

.field public final f:Lwzf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls6g;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj5h;-><init>(Lt5h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt5h;->e:Lwzf;

    .line 10
    .line 11
    new-instance v0, Ls5h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ls5h;-><init>(Lt5h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt5h;->f:Lwzf;

    .line 17
    .line 18
    iput-object p1, p0, Lt5h;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lt5h;->b:Ls6g;

    .line 21
    .line 22
    iput-object p3, p0, Lt5h;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ly5h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5h;->b:Ls6g;

    .line 2
    .line 3
    const-string v1, "/updateActiveView"

    .line 4
    .line 5
    iget-object v2, p0, Lt5h;->e:Lwzf;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls6g;->b(Ljava/lang/String;Lwzf;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "/untrackActiveViewUnit"

    .line 11
    .line 12
    iget-object v2, p0, Lt5h;->f:Lwzf;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ls6g;->b(Ljava/lang/String;Lwzf;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt5h;->d:Ly5h;

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lktg;)V
    .locals 2

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lt5h;->e:Lwzf;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object p0, p0, Lt5h;->f:Lwzf;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lktg;)V
    .locals 2

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lt5h;->e:Lwzf;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lktg;->V0(Ljava/lang/String;Lwzf;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object p0, p0, Lt5h;->f:Lwzf;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lktg;->V0(Ljava/lang/String;Lwzf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5h;->b:Ls6g;

    .line 2
    .line 3
    const-string v1, "/updateActiveView"

    .line 4
    .line 5
    iget-object v2, p0, Lt5h;->e:Lwzf;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls6g;->c(Ljava/lang/String;Lwzf;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "/untrackActiveViewUnit"

    .line 11
    .line 12
    iget-object p0, p0, Lt5h;->f:Lwzf;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ls6g;->c(Ljava/lang/String;Lwzf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic e(Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "hashCode"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lt5h;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final synthetic f()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5h;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ly5h;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5h;->d:Ly5h;

    .line 2
    .line 3
    return-object p0
.end method
