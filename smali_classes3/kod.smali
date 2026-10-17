.class public final Lkod;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lny8$a;


# instance fields
.field public final synthetic a:Lri0;


# direct methods
.method public constructor <init>(Lri0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkod;->a:Lri0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkod;->a:Lri0;

    .line 2
    .line 3
    invoke-static {v0}, Lri0;->y(Lri0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkod;->a:Lri0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lkod;->a:Lri0;

    .line 28
    .line 29
    iput-boolean v2, p1, Lri0;->t:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lkod;->a:Lri0;

    .line 39
    .line 40
    iput-boolean v2, p1, Lri0;->s:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p0, p0, Lkod;->a:Lri0;

    .line 43
    .line 44
    iget p1, p0, Lri0;->r:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lri0;->r:I

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lri0;->t:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lri0;->C(Lri0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean p1, p0, Lri0;->s:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    :goto_1
    new-instance v1, Lsi0;

    .line 76
    .line 77
    iget-object v2, p0, Lri0;->u:[Lny8;

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Lsi0;-><init>(Lcom/google/android/gms/common/api/Status;[Lny8;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method
