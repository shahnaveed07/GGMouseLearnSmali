.class public final Lhpd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lev1;

.field public final synthetic Y:Lipd;


# direct methods
.method public constructor <init>(Lipd;Lev1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpd;->Y:Lipd;

    .line 2
    .line 3
    iput-object p2, p0, Lhpd;->X:Lev1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpd;->Y:Lipd;

    .line 2
    .line 3
    iget-object v1, v0, Lipd;->f:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lipd;->b:Lyw;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lhpd;->X:Lev1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lev1;->r0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lhpd;->Y:Lipd;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v1, Lipd;->e:Z

    .line 31
    .line 32
    iget-object v1, v1, Lipd;->a:Lyv$f;

    .line 33
    .line 34
    invoke-interface {v1}, Lyv$f;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lhpd;->Y:Lipd;

    .line 41
    .line 42
    invoke-virtual {p0}, Lipd;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    iget-object v1, p0, Lhpd;->Y:Lipd;

    .line 47
    .line 48
    iget-object v1, v1, Lipd;->a:Lyv$f;

    .line 49
    .line 50
    invoke-interface {v1}, Lyv$f;->T()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Lyv$f;->S(Lr55;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v3, "GoogleApiManager"

    .line 60
    .line 61
    const-string v4, "Failed to get service from broker. "

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lhpd;->Y:Lipd;

    .line 67
    .line 68
    iget-object p0, p0, Lipd;->a:Lyv$f;

    .line 69
    .line 70
    const-string v1, "Failed to get service from broker."

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lyv$f;->K(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lev1;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v2}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/api/internal/u;->F(Lev1;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p0, p0, Lhpd;->X:Lev1;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/api/internal/u;->F(Lev1;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
