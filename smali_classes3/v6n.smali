.class public final Lv6n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ldln;

.field public c:Lppn;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lppn;->h()Lppn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv6n;->c:Lppn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv6n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lv6n;->b:Ldln;

    .line 5
    .line 6
    iget-object p0, p0, Lv6n;->c:Lppn;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lppn;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv6n;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv6n;->b:Ldln;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ldln;->Y:Lx3n;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lx3n;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lv6n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lv6n;->b:Ldln;

    .line 25
    .line 26
    iput-object p1, p0, Lv6n;->c:Lppn;

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6n;->b:Ldln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ldln;->Y:Lx3n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx3n;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lt9n;

    .line 14
    .line 15
    iget-object v2, p0, Lv6n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldln;->b(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lv6n;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lv6n;->c:Lppn;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lppn;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
