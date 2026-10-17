.class public final Lt9j;
.super Lp1e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final g:Landroid/os/IBinder;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final synthetic h:Llg0;


# direct methods
.method public constructor <init>(Llg0;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lrp0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9j;->h:Llg0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lp1e;-><init>(Llg0;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lt9j;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lt9j;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v3, p0, Lt9j;->h:Llg0;

    .line 16
    .line 17
    invoke-virtual {v3}, Llg0;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Llg0;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x22

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "service descriptor mismatch: "

    .line 52
    .line 53
    const-string v4, " vs. "

    .line 54
    .line 55
    invoke-static {v5, v3, p0, v4, v2}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    iget-object p0, p0, Lt9j;->g:Landroid/os/IBinder;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Llg0;->g(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v3, v0, v2, p0}, Llg0;->h0(IILandroid/os/IInterface;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v3, v0, v2, p0}, Llg0;->h0(IILandroid/os/IInterface;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    iput-object p0, v3, Llg0;->c7:Lev1;

    .line 88
    .line 89
    iget-object v0, v3, Llg0;->W6:Llg0$a;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, p0}, Llg0$a;->H(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_3
    return v1

    .line 99
    :catch_0
    const-string p0, "service probably died"

    .line 100
    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public final f(Lev1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt9j;->h:Llg0;

    .line 2
    .line 3
    iget-object v0, p0, Llg0;->X6:Llg0$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Llg0$b;->s0(Lev1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Llg0;->B(Lev1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
