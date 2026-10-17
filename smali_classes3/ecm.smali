.class public final Lecm;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln7m;


# static fields
.field private static final zzf:Lecm;

.field private static volatile zzg:Lw7m;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lq4m;

.field private zze:Lq4m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lecm;

    .line 2
    .line 3
    invoke-direct {v0}, Lecm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecm;->zzf:Lecm;

    .line 7
    .line 8
    const-class v1, Lecm;

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
    iput-object v0, p0, Lecm;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lq4m;->Y:Lq4m;

    .line 9
    .line 10
    iput-object v0, p0, Lecm;->zzd:Lq4m;

    .line 11
    .line 12
    iput-object v0, p0, Lecm;->zze:Lq4m;

    .line 13
    .line 14
    return-void
.end method

.method public static g2()Lccm;
    .locals 1

    .line 1
    sget-object v0, Lecm;->zzf:Lecm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j2()Lecm;
    .locals 1

    .line 1
    sget-object v0, Lecm;->zzf:Lecm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lecm;->zzg:Lw7m;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lecm;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lecm;->zzg:Lw7m;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lq5m;

    .line 35
    .line 36
    sget-object p2, Lecm;->zzf:Lecm;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lecm;->zzg:Lw7m;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :cond_2
    throw p2

    .line 53
    :cond_3
    sget-object p0, Lecm;->zzf:Lecm;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lccm;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lccm;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lecm;

    .line 63
    .line 64
    invoke-direct {p0}, Lecm;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zza"

    .line 69
    .line 70
    const-string v1, "zzb"

    .line 71
    .line 72
    sget-object v2, Ldcm;->a:Le6m;

    .line 73
    .line 74
    const-string v3, "zzc"

    .line 75
    .line 76
    const-string v4, "zzd"

    .line 77
    .line 78
    const-string v5, "zze"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lecm;->zzf:Lecm;

    .line 85
    .line 86
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 87
    .line 88
    new-instance p3, Ld8m;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :cond_7
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final synthetic h2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lecm;->zza:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Lecm;->zza:I

    .line 6
    .line 7
    const-string p1, "image/png"

    .line 8
    .line 9
    iput-object p1, p0, Lecm;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i2(Lq4m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lecm;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lecm;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lecm;->zzd:Lq4m;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic k2(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lecm;->zzb:I

    .line 3
    .line 4
    iget v0, p0, Lecm;->zza:I

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lecm;->zza:I

    .line 8
    .line 9
    return-void
.end method
