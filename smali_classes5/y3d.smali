.class public final Ly3d;
.super Ljc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchTutorialModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchTutorialModel.kt\ncom/zjx/gamebox/ui/activation/model/WatchTutorialModel\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,69:1\n29#2:70\n29#2:71\n29#2:72\n*S KotlinDebug\n*F\n+ 1 WatchTutorialModel.kt\ncom/zjx/gamebox/ui/activation/model/WatchTutorialModel\n*L\n39#1:70\n48#1:71\n57#1:72\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nWatchTutorialModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchTutorialModel.kt\ncom/zjx/gamebox/ui/activation/model/WatchTutorialModel\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,69:1\n29#2:70\n29#2:71\n29#2:72\n*S KotlinDebug\n*F\n+ 1 WatchTutorialModel.kt\ncom/zjx/gamebox/ui/activation/model/WatchTutorialModel\n*L\n39#1:70\n48#1:71\n57#1:72\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lmf0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lmf0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tutorialUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Loc;->V1:Loc;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Ljc;-><init>(Lmf0;Loc;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ly3d;->j:Ljava/lang/String;

    .line 17
    .line 18
    sget p2, Lcom/zjx/gamebox/b$o;->vb:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getString(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly3d;->k:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Ly3d;->l:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic o(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic p(Ly3d;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3d;->t(Ly3d;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ly3d;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3d;->u(Ly3d;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ly3d;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3d;->v(Ly3d;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Ly3d;Lyr$c;)V
    .locals 2

    .line 1
    const-string p1, "https://www.bilibili.com/video/BV1Yv411T7jS/?share_source=copy_web&vd_source=3fd2729425cdd50d1b598155a6fcae44"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final u(Ly3d;Lyr$c;)V
    .locals 2

    .line 1
    const-string p1, "https://www.bilibili.com/video/BV1Yv411T7jS/?share_source=copy_web&vd_source=3fd2729425cdd50d1b598155a6fcae44"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final v(Ly3d;Lyr$c;)V
    .locals 2

    .line 1
    const-string p1, "https://www.bilibili.com/video/BV1Yv411T7jS/?share_source=copy_web&vd_source=3fd2729425cdd50d1b598155a6fcae44"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final w(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ly3d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly3d;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly3d;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->a:Lmf0;

    .line 2
    .line 3
    iget-object p0, p0, Ly3d;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmf0;->p0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    iget-object v1, p0, Ljc;->a:Lmf0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnf0;->c0()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 10
    .line 11
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "\u8bf7\u70b9\u51fb\u8df3\u8f6c\u5230\u4f60\u60f3\u770b\u7684\u6559\u7a0b"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lyr$c;

    .line 22
    .line 23
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 24
    .line 25
    new-instance v3, Lv3d;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lv3d;-><init>(Ly3d;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "1. \u5982\u4f55\u6253\u5f00\u5f00\u53d1\u8005\u9009\u9879\u6559\u7a0b"

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lyr$c;

    .line 39
    .line 40
    new-instance v3, Lw3d;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lw3d;-><init>(Ly3d;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "2. \u5982\u4f55\u6253\u5f00USB\u8c03\u8bd5\u6559\u7a0b"

    .line 46
    .line 47
    invoke-direct {v1, v4, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lyr$c;

    .line 54
    .line 55
    new-instance v3, Lx3d;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lx3d;-><init>(Ly3d;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "3.\u5982\u4f55\u8fde\u63a5\u6570\u636e\u7ebf\u6fc0\u6d3b\u6559\u7a0b"

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lyr$c;

    .line 69
    .line 70
    new-instance v1, Lbx6;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "\u5173\u95ed"

    .line 76
    .line 77
    invoke-direct {p0, v3, v2, v1}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lyr;->c(Lyr$c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lyr;->o()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
