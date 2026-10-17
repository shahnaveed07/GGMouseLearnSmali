.class public Lcf4;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp4<",
        "Lyv$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "mockLocation"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "verticalAccuracy"
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr2d;
        otherwise = 0x3
    .end annotation

    .line 1
    sget-object v0, Lpp6;->a:Lyv;

    sget-object v1, Lyv$d;->a:Lyv$d$d;

    new-instance v2, Llw;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lsp4;-><init>(Landroid/app/Activity;Lyv;Lyv$d;Lakb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr2d;
        otherwise = 0x3
    .end annotation

    .line 4
    sget-object v0, Lpp6;->a:Lyv;

    sget-object v1, Lyv$d;->a:Lyv$d$d;

    new-instance v2, Llw;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lsp4;-><init>(Landroid/content/Context;Lyv;Lyv$d;Lakb;)V

    return-void
.end method


# virtual methods
.method public final A0(Lk9f;Landroid/app/PendingIntent;Lv5f;Lb1c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lope;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lope;-><init>(Lb1c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsp4;->h0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, Lk9f;->L6:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2, v0}, Lv5f;->A0(Lk9f;Landroid/app/PendingIntent;Lrge;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B0(Lare;Llo6;Ldoe;Lk9f;Lcom/google/android/gms/common/api/internal/f;Lv5f;Lb1c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrme;

    .line 2
    .line 3
    new-instance v1, Ljtn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ljtn;-><init>(Lcf4;Lare;Llo6;Ldoe;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p7, v1}, Lrme;-><init>(Lb1c;Ldoe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsp4;->h0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p4, Lk9f;->L6:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p6, p4, p5, v0}, Lv5f;->y0(Lk9f;Lcom/google/android/gms/common/api/internal/f;Lrge;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic C0(Lr71;Lk9f;Lv5f;Lb1c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v2, Lhie;

    .line 2
    .line 3
    invoke-direct {v2, p0, p4}, Lhie;-><init>(Lcf4;Lb1c;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p3, Ldvn;

    .line 9
    .line 10
    invoke-direct {p3, p0, v2}, Ldvn;-><init>(Lcf4;Llo6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lr71;->b(Lpj8;)Lr71;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lvwn;

    .line 21
    .line 22
    invoke-direct {v4, p4}, Lvwn;-><init>(Lb1c;)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x985

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcf4;->E0(Lk9f;Llo6;Landroid/os/Looper;Ldoe;I)Lt0c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Li3e;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Li3e;-><init>(Lb1c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lt0c;->o(Lgz1;)Lt0c;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic D0(Lv5f;Lb1c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsp4;->h0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lv5f;->S0(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lb1c;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E0(Lk9f;Llo6;Landroid/os/Looper;Ldoe;I)Lt0c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9f;",
            "Llo6;",
            "Landroid/os/Looper;",
            "Ldoe;",
            "I)",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lxqf;->b()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :goto_0
    const-class v0, Llo6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v3, Ltje;

    .line 19
    .line 20
    invoke-direct {v3, p0, v7}, Ltje;-><init>(Lcf4;Lcom/google/android/gms/common/api/internal/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhae;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lhae;-><init>(Lcf4;Lare;Llo6;Ldoe;Lk9f;Lcom/google/android/gms/common/api/internal/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->a:Lqz9;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/i$a;->b:Lqz9;

    .line 39
    .line 40
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 41
    .line 42
    iput p5, p0, Lcom/google/android/gms/common/api/internal/i$a;->g:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lsp4;->Z(Lcom/google/android/gms/common/api/internal/i;)Lt0c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public q0()Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lprn;->a:Lqz9;

    .line 6
    .line 7
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 8
    .line 9
    const/16 v1, 0x976

    .line 10
    .line 11
    iput v1, v0, Lw0c$a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public r0(ILr71;)Lt0c;
    .locals 3
    .param p2    # Lr71;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr71;",
            ")",
            "Lt0c<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->r()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->N0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->I0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->C0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x7530

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, v0}, Lk9f;->r(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lk9f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lk9f;->K6:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x2710

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lk9f;->D(J)Lk9f;

    .line 32
    .line 33
    .line 34
    new-instance v0, La5e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p1}, La5e;-><init>(Lcf4;Lr71;Lk9f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object v0, p1, Lw0c$a;->a:Lqz9;

    .line 44
    .line 45
    sget-object v0, Lrnn;->d:Lax3;

    .line 46
    .line 47
    filled-new-array {v0}, [Lax3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lw0c$a;->c:[Lax3;

    .line 52
    .line 53
    const/16 v0, 0x96f

    .line 54
    .line 55
    iput v0, p1, Lw0c$a;->d:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lw0c$a;->a()Lw0c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lsp4;->W(Lw0c;)Lt0c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    new-instance p1, Lb1c;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lb1c;-><init>(Lr71;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lr6e;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lr6e;-><init>(Lb1c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lt0c;->o(Lgz1;)Lt0c;

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lb1c;->a:Lqrn;

    .line 81
    .line 82
    :cond_0
    return-object p0
.end method

.method public s0()Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqpn;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqpn;-><init>(Lcf4;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 v1, 0x96e

    .line 13
    .line 14
    iput v1, v0, Lw0c$a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lsp4;->W(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public t0()Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp8e;->a:Lqz9;

    .line 6
    .line 7
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 8
    .line 9
    const/16 v1, 0x970

    .line 10
    .line 11
    iput v1, v0, Lw0c$a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lsp4;->W(Lw0c;)Lt0c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public u0(Llo6;)Lt0c;
    .locals 1
    .param p1    # Llo6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo6;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-class v0, Llo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lsp4;->a0(Lcom/google/android/gms/common/api/internal/f$a;)Lt0c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lp1c;->c(Lt0c;)Lt0c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public v0(Landroid/app/PendingIntent;)Lt0c;
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpde;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lpde;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x972

    .line 13
    .line 14
    iput p1, v0, Lw0c$a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public w0(Lcom/google/android/gms/location/LocationRequest;Llo6;Landroid/os/Looper;)Lt0c;
    .locals 7
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Llo6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Llo6;",
            "Landroid/os/Looper;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lk9f;->r(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lk9f;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x984

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcf4;->E0(Lk9f;Llo6;Landroid/os/Looper;Ldoe;I)Lt0c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public x0(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lt0c;
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lk9f;->r(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lk9f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lace;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lace;-><init>(Lcf4;Lk9f;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 16
    .line 17
    const/16 p1, 0x971

    .line 18
    .line 19
    iput p1, v0, Lw0c$a;->d:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public y0(Landroid/location/Location;)Lt0c;
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltge;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ltge;-><init>(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x975

    .line 13
    .line 14
    iput p1, v0, Lw0c$a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public z0(Z)Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldfe;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ldfe;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    const/16 p1, 0x974

    .line 13
    .line 14
    iput p1, v0, Lw0c$a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsp4;->c0(Lw0c;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
