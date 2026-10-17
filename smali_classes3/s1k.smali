.class public final Ls1k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final d:Ls1k;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1k;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1k;->d:Ls1k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls1k;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls1k;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a()Ls1k;
    .locals 1

    .line 1
    sget-object v0, Ls1k;->d:Ls1k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lr1k;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lr1k;-><init>(Ls1k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "keyguard"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/KeyguardManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Ls1k;->b:Z

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ls1k;->d(ZZ)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Ls1k;->c:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move v2, v0

    .line 10
    :goto_0
    iget-boolean v3, p0, Ls1k;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-boolean p0, p0, Ls1k;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    :cond_2
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    move p0, v0

    .line 21
    :goto_1
    if-ne v2, p0, :cond_4

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_4
    invoke-static {}, Li1k;->a()Li1k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Li1k;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Li0k;

    .line 49
    .line 50
    iget-object v2, v2, Li0k;->d:Ly1k;

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :cond_5
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move v3, v0

    .line 59
    :goto_3
    invoke-virtual {v2, v3}, Ly1k;->g(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    :goto_4
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls1k;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls1k;->c:Z

    .line 2
    .line 3
    return p0
.end method
