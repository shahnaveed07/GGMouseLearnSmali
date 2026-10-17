.class public final Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;
.super Ld2c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWirelessActivationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirelessActivationActivity.kt\ncom/zjx/gamebox/ui/activation/WirelessActivationActivity\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,160:1\n45#2,8:161\n*S KotlinDebug\n*F\n+ 1 WirelessActivationActivity.kt\ncom/zjx/gamebox/ui/activation/WirelessActivationActivity\n*L\n157#1:161,8\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nWirelessActivationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirelessActivationActivity.kt\ncom/zjx/gamebox/ui/activation/WirelessActivationActivity\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,160:1\n45#2,8:161\n*S KotlinDebug\n*F\n+ 1 WirelessActivationActivity.kt\ncom/zjx/gamebox/ui/activation/WirelessActivationActivity\n*L\n157#1:161,8\n*E\n"
    }
.end annotation


# instance fields
.field public S6:Z

.field public final T6:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public U6:Lqi;
    .annotation build Lfc8;
    .end annotation
.end field

.field public V6:Lb9d;

.field public W6:Le9d;

.field public final X6:Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y6:Lvc$d;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv7;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->T6:Lcv7;

    .line 10
    .line 11
    new-instance v0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$a;-><init>(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->X6:Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$a;

    .line 17
    .line 18
    sget-object v0, Lvc$d;->Y:Lvc$d;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->Y6:Lvc$d;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic C0(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;Ljava/lang/Integer;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->H0(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;Ljava/lang/Integer;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D0(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H0(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;Ljava/lang/Integer;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->K0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->J0()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrpc;->a:Lrpc;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->F0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lti6;->a(Lsi6;)Lji6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Liy2;->c()Lu12;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v4, p0, v0, v3}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$b;-><init>(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;ILfz1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->S6:Z

    .line 29
    .line 30
    return-void
.end method

.method public final F0()I
    .locals 2

    .line 1
    sget-object p0, Lyc6;->a:Lyc6;

    .line 2
    .line 3
    const-string v0, "BasicSettings"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "lastWirelessAdbConnectionPort"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final G0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->T6:Lcv7;

    .line 8
    .line 9
    new-instance v1, La9d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, La9d;-><init>(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$d;-><init>(Lrd4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqi;

    .line 23
    .line 24
    const-string v1, "_adb-tls-connect._tcp"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->T6:Lcv7;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lqi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcv7;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->U6:Lqi;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->S6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->F0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2c;->w0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lvc;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lti6;->a(Lsi6;)Lji6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Liy2;->c()Lu12;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v5, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$c;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-direct {v5, v0, p0}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$c;-><init>(ILfz1;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string v1, "openTcpIp3035Port, port: "

    .line 42
    .line 43
    const-string v2, ", isTcpPortRunning: "

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ld2c;->w0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", isADBPaired: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lvc;->s()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final K0(I)V
    .locals 2

    .line 1
    sget-object p0, Lyc6;->a:Lyc6;

    .line 2
    .line 3
    const-string v0, "BasicSettings"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "lastWirelessAdbConnectionPort"

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->S6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->U6:Lqi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqi;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->U6:Lqi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqi;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llu2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Llu2;-><init>(Lmf0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lztc;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lztc;-><init>(Lmf0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld2c;->w0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->V6:Lb9d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->W6:Le9d;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "wirelessPairModel"

    .line 45
    .line 46
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const-string p0, "wirelessDebugModel"

    .line 51
    .line 52
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    :goto_0
    new-instance v1, Lg2c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lg2c;-><init>(Ld2c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcc;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcc;-><init>(Lmf0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Ly3d;

    .line 73
    .line 74
    const-string v2, "http://www.gggamespace.com/android/global/tutorial/activation_wireless.html"

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Ly3d;-><init>(Lmf0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public i0()Lvc$d;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->Y6:Lvc$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "http://www.gggamespace.com/android/global/tutorial/activation_wireless.html"

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb9d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb9d;-><init>(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->V6:Lb9d;

    .line 7
    .line 8
    new-instance v0, Le9d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Le9d;-><init>(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->W6:Le9d;

    .line 14
    .line 15
    invoke-super {p0, p1}, Ld2c;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmf0;->j0()Led;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Led;->G6:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/zjx/gamebox/b$o;->R1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->G0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->M0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsx;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->N0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld2c;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvc;->B()Lvc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->X6:Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lvc;->L(Lsi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld2c;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvc;->B()Lvc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->X6:Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lvc;->y(Lsi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2c;->w0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "wirelessPairModel"

    .line 9
    .line 10
    const-string v2, "wirelessDebugModel"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->V6:Lb9d;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->V6:Lb9d;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->W6:Le9d;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->W6:Le9d;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_5
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_6
    iget-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->V6:Lb9d;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;->W6:Le9d;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_8
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method
