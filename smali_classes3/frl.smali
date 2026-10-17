.class public final Lfrl;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln7m;


# static fields
.field private static final zzd:Lfrl;

.field private static volatile zze:Lw7m;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lq4m;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lfrl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfrl;->zzd:Lfrl;

    .line 7
    .line 8
    const-class v1, Lfrl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly5m;->O1(Ljava/lang/Class;Ly5m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly5m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfrl;->zza:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lq4m;->Y:Lq4m;

    .line 9
    .line 10
    iput-object v0, p0, Lfrl;->zzb:Lq4m;

    .line 11
    .line 12
    return-void
.end method

.method public static j2()Ldrl;
    .locals 1

    .line 1
    sget-object v0, Lfrl;->zzd:Lfrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static k2()Lfrl;
    .locals 1

    .line 1
    sget-object v0, Lfrl;->zzd:Lfrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o2()Lfrl;
    .locals 1

    .line 1
    sget-object v0, Lfrl;->zzd:Lfrl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lfrl;->zze:Lw7m;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lfrl;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lfrl;->zze:Lw7m;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lq5m;

    .line 35
    .line 36
    sget-object p2, Lfrl;->zzd:Lfrl;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lfrl;->zze:Lw7m;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    throw p2

    .line 52
    :cond_3
    sget-object p0, Lfrl;->zzd:Lfrl;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ldrl;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ldrl;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lfrl;

    .line 62
    .line 63
    invoke-direct {p0}, Lfrl;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zza"

    .line 68
    .line 69
    const-string p1, "zzb"

    .line 70
    .line 71
    const-string p2, "zzc"

    .line 72
    .line 73
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lfrl;->zzd:Lfrl;

    .line 78
    .line 79
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 80
    .line 81
    new-instance p3, Ld8m;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final g2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfrl;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h2()Lq4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lfrl;->zzb:Lq4m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i2()Lerl;
    .locals 1

    .line 1
    iget p0, p0, Lfrl;->zzc:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lerl;->H6:Lerl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lerl;->G6:Lerl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lerl;->V1:Lerl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lerl;->Z:Lerl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Lerl;->Y:Lerl;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lerl;->I6:Lerl;

    .line 36
    .line 37
    :cond_5
    return-object p0
.end method

.method public final synthetic l2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrl;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m2(Lq4m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrl;->zzb:Lq4m;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n2(Lerl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lerl;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lfrl;->zzc:I

    .line 6
    .line 7
    return-void
.end method
