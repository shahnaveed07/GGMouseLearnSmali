.class public final Lz8k;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln7m;


# static fields
.field private static final zzn:Lz8k;

.field private static volatile zzo:Lw7m;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Lj6m;

.field private zzl:Lj6m;

.field private zzm:Lj6m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8k;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8k;->zzn:Lz8k;

    .line 7
    .line 8
    const-class v1, Lz8k;

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
    iput-object v0, p0, Lz8k;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, La7m;->g()La7m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lz8k;->zzk:Lj6m;

    .line 13
    .line 14
    invoke-static {}, La7m;->g()La7m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lz8k;->zzl:Lj6m;

    .line 19
    .line 20
    invoke-static {}, La7m;->g()La7m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz8k;->zzm:Lj6m;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j2()Lz8k;
    .locals 1

    .line 1
    sget-object v0, Lz8k;->zzn:Lz8k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u2()Lz8k;
    .locals 1

    .line 1
    sget-object v0, Lz8k;->zzn:Lz8k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A2(J)V
    .locals 1

    .line 1
    iget v0, p0, Lz8k;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lz8k;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lz8k;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic B2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz8k;->zzh:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic C2(J)V
    .locals 1

    .line 1
    iget v0, p0, Lz8k;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lz8k;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lz8k;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D2(J)V
    .locals 1

    .line 1
    iget v0, p0, Lz8k;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lz8k;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lz8k;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public final E2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8k;->zzk:Lj6m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6m;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lj6m;->E(I)Lj6m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lz8k;->zzk:Lj6m;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lz8k;->zzk:Lj6m;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lj6m;->v(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v0, 0x0

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
    sget-object p0, Lz8k;->zzo:Lw7m;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lz8k;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lz8k;->zzo:Lw7m;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lq5m;

    .line 35
    .line 36
    sget-object v0, Lz8k;->zzn:Lz8k;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lq5m;-><init>(Ly5m;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lz8k;->zzo:Lw7m;

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
    throw v0

    .line 53
    :cond_3
    sget-object p0, Lz8k;->zzn:Lz8k;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ly8k;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ly8k;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lz8k;

    .line 63
    .line 64
    invoke-direct {p0}, Lz8k;-><init>()V

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
    const-string v2, "zzc"

    .line 73
    .line 74
    const-string v3, "zzd"

    .line 75
    .line 76
    const-string v4, "zze"

    .line 77
    .line 78
    const-string v5, "zzf"

    .line 79
    .line 80
    const-string v6, "zzg"

    .line 81
    .line 82
    const-string v7, "zzh"

    .line 83
    .line 84
    const-string v8, "zzi"

    .line 85
    .line 86
    const-string v9, "zzj"

    .line 87
    .line 88
    const-string v10, "zzk"

    .line 89
    .line 90
    const-string v11, "zzl"

    .line 91
    .line 92
    const-string v12, "zzm"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lz8k;->zzn:Lz8k;

    .line 99
    .line 100
    const-string v0, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u0208\u0002\u1002\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u0002\u0008\u1002\u0005\t\u1002\u0006\n%\u000b%\u000c%"

    .line 101
    .line 102
    new-instance v1, Ld8m;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8k;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8k;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8k;->zzk:Lj6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8k;->zzl:Lj6m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6m;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lj6m;->E(I)Lj6m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lz8k;->zzl:Lj6m;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lz8k;->zzl:Lj6m;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lj6m;->v(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz8k;->zzk:Lj6m;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8k;->zzm:Lj6m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6m;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lj6m;->E(I)Lj6m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lz8k;->zzm:Lj6m;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lz8k;->zzm:Lj6m;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lj6m;->v(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    invoke-static {}, La7m;->g()La7m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lz8k;->zzm:Lj6m;

    .line 6
    .line 7
    return-void
.end method

.method public final k2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8k;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2()I
    .locals 0

    .line 1
    iget p0, p0, Lz8k;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final m2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8k;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8k;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8k;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8k;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q2()Z
    .locals 0

    .line 1
    iget p0, p0, Lz8k;->zza:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz8k;->zzl:Lj6m;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s2()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8k;->zzm:Lj6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz8k;->zzm:Lj6m;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic v2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8k;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w2(J)V
    .locals 1

    .line 1
    iget v0, p0, Lz8k;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz8k;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lz8k;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic x2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz8k;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lz8k;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lz8k;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic y2(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lz8k;->zza:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    iput p1, p0, Lz8k;->zza:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lz8k;->zze:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic z2(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lz8k;->zza:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    iput p1, p0, Lz8k;->zza:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lz8k;->zzf:Z

    .line 9
    .line 10
    return-void
.end method
