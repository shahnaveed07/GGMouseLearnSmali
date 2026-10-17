.class public final Lq0g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk3e;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ly2e;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ls0g;ZLy2e;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lq0g;->b:Z

    .line 2
    .line 3
    iput-object p3, p0, Lq0g;->c:Ly2e;

    .line 4
    .line 5
    iput-object p4, p0, Lq0g;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lq0g;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lq0g;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq0g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lq0g;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq0g;->c:Ly2e;

    .line 12
    .line 13
    check-cast v0, Losh;

    .line 14
    .line 15
    invoke-interface {v0}, Losh;->z0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lq0g;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lq0g;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p0, Lq0g;->e:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "event_id"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lq0g;->c:Ly2e;

    .line 41
    .line 42
    check-cast p0, Lu3g;

    .line 43
    .line 44
    const-string p1, "openIntentAsync"

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
