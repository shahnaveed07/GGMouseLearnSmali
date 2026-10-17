.class public Ls9c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lu9c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lu9c;->X:Lu9c;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu9c;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu9c;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls9c;->a:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Ls9c;->b:J

    .line 6
    iput-object p2, p0, Ls9c;->c:Lu9c;

    return-void
.end method

.method public static synthetic a(Ls9c;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls9c;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls9c;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lp00;->a:Lp00;

    .line 16
    .line 17
    new-instance v1, Lr9c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lr9c;-><init>(Ls9c;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ll27;->c:Lj27;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lp00;->c(Lpd4;Lu12;)Lpu5;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwy8;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v3, 0x7d0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lt9c;->e()Lt9c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, Ls9c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Ls9c;->b:J

    .line 22
    .line 23
    iget-object v8, p0, Ls9c;->c:Lu9c;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6, v7, v8}, Lt9c;->f(Ljava/lang/String;JLu9c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, p0, Ls9c;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v6, p0, Ls9c;->b:J

    .line 36
    .line 37
    cmp-long v3, v6, v3

    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "show toast failed. content: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ls9c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ". type: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ls9c;->c:Lu9c;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v5, p0, Ls9c;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v6, p0, Ls9c;->b:J

    .line 86
    .line 87
    cmp-long p0, v6, v3

    .line 88
    .line 89
    if-lez p0, :cond_2

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_2
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
