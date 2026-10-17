.class public final Ln2f;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln7m;


# static fields
.field private static final zzo:Ln2f;

.field private static volatile zzp:Lw7m;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Lk6m;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2f;->zzo:Ln2f;

    .line 7
    .line 8
    const-class v1, Ln2f;

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
    iput-object v0, p0, Ln2f;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ln2f;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ln2f;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ln2f;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ln2f;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ln2f;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ln2f;->zzl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lc8m;->g()Lc8m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ln2f;->zzm:Lk6m;

    .line 25
    .line 26
    return-void
.end method

.method public static g2()Lj2f;
    .locals 1

    .line 1
    sget-object v0, Ln2f;->zzo:Ln2f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj2f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n2()Ln2f;
    .locals 1

    .line 1
    sget-object v0, Ln2f;->zzo:Ln2f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Ln2f;->zzp:Lw7m;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Ln2f;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Ln2f;->zzp:Lw7m;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lq5m;

    .line 35
    .line 36
    sget-object v2, Ln2f;->zzo:Ln2f;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lq5m;-><init>(Ly5m;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ln2f;->zzp:Lw7m;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    throw v2

    .line 52
    :cond_3
    sget-object v0, Ln2f;->zzo:Ln2f;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lj2f;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lj2f;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Ln2f;

    .line 62
    .line 63
    invoke-direct {v0}, Ln2f;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zza"

    .line 68
    .line 69
    const-string v3, "zzb"

    .line 70
    .line 71
    const-string v4, "zzc"

    .line 72
    .line 73
    const-string v5, "zzd"

    .line 74
    .line 75
    const-string v6, "zze"

    .line 76
    .line 77
    const-string v7, "zzf"

    .line 78
    .line 79
    const-string v8, "zzg"

    .line 80
    .line 81
    const-string v9, "zzh"

    .line 82
    .line 83
    const-string v10, "zzi"

    .line 84
    .line 85
    const-string v11, "zzj"

    .line 86
    .line 87
    const-string v12, "zzk"

    .line 88
    .line 89
    const-string v13, "zzl"

    .line 90
    .line 91
    const-string v14, "zzm"

    .line 92
    .line 93
    const-class v15, Ll2f;

    .line 94
    .line 95
    const-string v16, "zzn"

    .line 96
    .line 97
    sget-object v17, Lm2f;->a:Le6m;

    .line 98
    .line 99
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ln2f;->zzo:Ln2f;

    .line 104
    .line 105
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    .line 106
    .line 107
    new-instance v3, Ld8m;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final synthetic h2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln2f;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ln2f;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Ln2f;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i2(J)V
    .locals 1

    .line 1
    iget v0, p0, Ln2f;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ln2f;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Ln2f;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic j2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln2f;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ln2f;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Ln2f;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic k2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln2f;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Ln2f;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Ln2f;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic l2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ln2f;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ln2f;->zza:I

    .line 6
    .line 7
    iput-object p1, p0, Ln2f;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic m2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ln2f;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Ln2f;->zza:I

    .line 6
    .line 7
    iput-object p1, p0, Ln2f;->zzl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic o2(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Ln2f;->zzn:I

    .line 4
    .line 5
    iget p1, p0, Ln2f;->zza:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Ln2f;->zza:I

    .line 10
    .line 11
    return-void
.end method
