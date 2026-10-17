.class public final Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static d:Lpd4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public static e:Z = true

.field public static f:Z

.field public static g:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# instance fields
.field public final a:Lb17;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Lk19;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;

    .line 7
    .line 8
    new-instance v0, Lyla;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->d:Lpd4;

    .line 14
    .line 15
    new-instance v0, Lzla;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->g:Lpd4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lb17;)V
    .locals 1
    .param p1    # Lb17;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "userSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->a:Lb17;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;Lk19;Landroid/content/Context;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->u(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;Lk19;Landroid/content/Context;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;Lk19;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->t(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;Lk19;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lpd4;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->d:Lpd4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lpd4;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->g:Lpd4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lpd4;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->d:Lpd4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lpd4;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->g:Lpd4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final o()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;Lk19;Lyr$c;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->a:Lb17;

    .line 2
    .line 3
    iget-boolean p1, p1, Lk19;->h:Z

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lb17;->x(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->b:Lk19;

    .line 10
    .line 11
    return-void
.end method

.method public static final u(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;Lk19;Landroid/content/Context;Lyr$c;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->a:Lb17;

    .line 2
    .line 3
    iget-boolean p1, p1, Lk19;->h:Z

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lb17;->x(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->b:Lk19;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->w(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->b:Lk19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lk19;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->b:Lk19;

    .line 11
    .line 12
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->a:Lb17;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb17;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ACTION_PAUSE"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->a:Lb17;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb17;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ACTION_RESUME"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lk19;

    .line 2
    .line 3
    sget-object v1, Ls44;->L6:Ls44;

    .line 4
    .line 5
    const-string v2, "sharedInstance(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/zjx/gamebox/b$o;->Ka:I

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lk19;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lyr$c;

    .line 26
    .line 27
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 34
    .line 35
    new-instance v4, Lwla;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lwla;-><init>(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;Lk19;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyr$c;

    .line 47
    .line 48
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lxla;

    .line 55
    .line 56
    invoke-direct {v4, p0, v0, p1}, Lxla;-><init>(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;Lk19;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, Lk19;->p(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->b:Lk19;

    .line 70
    .line 71
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->a:Lb17;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb17;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->a:Lb17;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb17;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->s(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->w(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->a:Lb17;

    .line 2
    .line 3
    iget-boolean p0, p0, Lb17;->m:Z

    .line 4
    .line 5
    sput-boolean p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->e:Z

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/PermissionRequestActivity;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x800000

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->e:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    const-string v1, "EXTRA_ORIENTATION"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
