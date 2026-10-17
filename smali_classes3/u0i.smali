.class public final Lu0i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lg7i;

.field public final b:Lh5i;

.field public final c:Li6h;

.field public final d:Lhzh;


# direct methods
.method public constructor <init>(Lg7i;Lh5i;Li6h;Lhzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0i;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lu0i;->b:Lh5i;

    .line 7
    .line 8
    iput-object p3, p0, Lu0i;->c:Li6h;

    .line 9
    .line 10
    iput-object p4, p0, Lu0i;->d:Lhzh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgug;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0i;->a:Lg7i;

    .line 2
    .line 3
    invoke-static {}, Lefn;->D()Lefn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lg7i;->a(Lefn;Lrnj;Lunj;)Lktg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lktg;->O()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lt0i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lt0i;-><init>(Lu0i;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "/sendMessageToSdk"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo0i;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lo0i;-><init>(Lu0i;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/adMuted"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lp0i;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lp0i;-><init>(Lu0i;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lu0i;->b:Lh5i;

    .line 52
    .line 53
    const-string v4, "/loadHtml"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v4, v2}, Lh5i;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lwzf;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lq0i;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lq0i;-><init>(Lu0i;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "/showOverlay"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v2}, Lh5i;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lwzf;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lr0i;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lr0i;-><init>(Lu0i;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "/hideOverlay"

    .line 84
    .line 85
    invoke-virtual {v3, v1, p0, v2}, Lh5i;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lwzf;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lktg;->O()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final synthetic b(Lktg;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0i;->b:Lh5i;

    .line 2
    .line 3
    const-string p1, "sendMessageToNativeJs"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh5i;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c(Lktg;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0i;->d:Lhzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lhzh;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lktg;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget p2, Lzci;->b:I

    .line 2
    .line 3
    const-string p2, "Showing native ads overlay."

    .line 4
    .line 5
    invoke-static {p2}, Lc4n;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lktg;->O()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu0i;->c:Li6h;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Li6h;->H6:Z

    .line 20
    .line 21
    return-void
.end method

.method public final e(Lktg;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget p2, Lzci;->b:I

    .line 2
    .line 3
    const-string p2, "Hiding native ads overlay."

    .line 4
    .line 5
    invoke-static {p2}, Lc4n;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lktg;->O()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lu0i;->c:Li6h;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Li6h;->H6:Z

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic f(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "messageType"

    .line 7
    .line 8
    const-string p4, "htmlLoaded"

    .line 9
    .line 10
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p3, "id"

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lu0i;->b:Lh5i;

    .line 25
    .line 26
    const-string p1, "sendMessageToNativeJs"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lh5i;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
