.class public final Lcom/zjx/gamebox/plugin/magnifier/screenrecord/PermissionRequestActivity;
.super Lnf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final L6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3eb

    .line 5
    .line 6
    iput v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/PermissionRequestActivity;->L6:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 2

    .line 1
    const-string v0, "media_projection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "createScreenCaptureIntent(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/PermissionRequestActivity;->L6:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lns1;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt94;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/PermissionRequestActivity;->L6:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p0, p3, p2, v0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;->i(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ls9c;

    .line 24
    .line 25
    sget p2, Lcom/zjx/gamebox/b$o;->Ma:I

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Lu9c;->Z:Lu9c;

    .line 32
    .line 33
    const-wide/16 v0, 0xbb8

    .line 34
    .line 35
    invoke-direct {p1, p2, p3, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ls9c;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/zjx/gamebox/MainService;->z()Lcom/zjx/gamebox/MainService;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->A()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llb5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zjx/gamebox/b$j;->D:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsx;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "EXTRA_ORIENTATION"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/PermissionRequestActivity;->d0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
