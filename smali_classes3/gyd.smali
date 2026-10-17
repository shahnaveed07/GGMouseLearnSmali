.class public final Lgyd;
.super Lep4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final r7:Leyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldm1;Leyd;Lvp4$b;Lvp4$c;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lep4;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdm1;Lbv1;Lkh8;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Layd;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Leyd;->V1:Leyd;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p4}, Layd;-><init>(Leyd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqxd;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Layd;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Leyd;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Leyd;-><init>(Layd;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lgyd;->r7:Leyd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final X()I
    .locals 0

    .line 1
    const p0, 0xc35000

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
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
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljyd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljyd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljyd;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljyd;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lgyd;->r7:Leyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Leyd;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method
