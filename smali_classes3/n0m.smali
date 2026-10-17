.class public Ln0m;
.super Lep4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep4<",
        "Lzme;",
        ">;"
    }
.end annotation


# instance fields
.field public final r7:Ljava/lang/String;

.field public final s7:Lxhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxhf<",
            "Lzme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lvp4$b;Lvp4$c;Ljava/lang/String;Ldm1;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lep4;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdm1;Lbv1;Lkh8;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ls3l;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ls3l;-><init>(Ln0m;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Ln0m;->s7:Lxhf;

    .line 18
    .line 19
    iput-object p5, v0, Ln0m;->r7:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic w0(Ln0m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X()I
    .locals 0

    .line 1
    const p0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lzme;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lzme;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lole;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lole;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final j()[Lax3;
    .locals 0

    .line 1
    sget-object p0, Lrnn;->f:[Lax3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_name"

    .line 7
    .line 8
    iget-object p0, p0, Ln0m;->r7:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object p0
.end method
