.class public final Lf8e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lhpn;

.field public final synthetic b:Lg8e;


# direct methods
.method public synthetic constructor <init>(Lg8e;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8e;->b:Lg8e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lc7g;)V
    .locals 2

    .line 1
    new-instance v0, Lvkn;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lc7g;->a:I

    .line 7
    .line 8
    iput v1, v0, Lvkn;->u:I

    .line 9
    .line 10
    iget v1, p1, Lc7g;->b:I

    .line 11
    .line 12
    iput v1, v0, Lvkn;->v:I

    .line 13
    .line 14
    const-string v1, "video/raw"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhpn;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lhpn;-><init>(Lvkn;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lf8e;->a:Lhpn;

    .line 25
    .line 26
    new-instance v0, Le8e;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Le8e;-><init>(Lf8e;Lc7g;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lf8e;->b:Lg8e;

    .line 32
    .line 33
    iget-object p0, p0, Lg8e;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(JJZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lf8e;->b:Lg8e;

    .line 4
    .line 5
    iget-object v0, p5, Lg8e;->e:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc8e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lc8e;-><init>(Lf8e;)V

    .line 12
    .line 13
    .line 14
    iget-object p5, p5, Lg8e;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p5, p0, Lf8e;->a:Lhpn;

    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    new-instance p5, Lvkn;

    .line 24
    .line 25
    invoke-direct {p5}, Lvkn;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhpn;

    .line 29
    .line 30
    invoke-direct {v0, p5}, Lhpn;-><init>(Lvkn;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v6, p5

    .line 36
    :goto_0
    iget-object p0, p0, Lf8e;->b:Lg8e;

    .line 37
    .line 38
    iget-object v1, p0, Lg8e;->j:Ls9e;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-wide v4, p1

    .line 42
    move-wide v2, p3

    .line 43
    invoke-interface/range {v1 .. v7}, Ls9e;->c(JJLhpn;Landroid/media/MediaFormat;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lg8e;->d:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lpbe;

    .line 53
    .line 54
    invoke-interface {p0, v4, v5}, Lpbe;->g(J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
