.class public final Lzp4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lzp4;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static b:Lxh;
    .annotation build Lfc8;
    .end annotation
.end field

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp4;->a:Lzp4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lxh;)V
    .locals 0

    .line 1
    sput-object p0, Lzp4;->b:Lxh;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lzp4;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "container"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzp4;->b:Lxh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lof0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    sput-object p0, Lzp4;->b:Lxh;

    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnp4;->a:Lnp4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnp4;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lnp4;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lzp4;->b:Lxh;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lzp4;->b:Lxh;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lof0;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 39
    sput-object v1, Lzp4;->b:Lxh;

    .line 40
    .line 41
    :cond_2
    sget-boolean v1, Lzp4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v1, 0x1

    .line 48
    :try_start_1
    sput-boolean v1, Lzp4;->c:Z

    .line 49
    .line 50
    new-instance v1, Lxh;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lxh;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lnp4;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lof0;->setAdUnitId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Luh;->n:Luh;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lof0;->setAdSize(Luh;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lzp4$a;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lof0;->setAdListener(Lkg;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lzp4;->b:Lxh;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lsg$a;

    .line 85
    .line 86
    invoke-direct {p1}, Lc3;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lsg;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lsg;-><init>(Lc3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lof0;->d(Lsg;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lzp4;->b:Lxh;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lof0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnp4;->a:Lnp4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnp4;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzp4;->c(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lzp4;->d(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
