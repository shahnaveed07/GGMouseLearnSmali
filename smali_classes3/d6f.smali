.class public final Ld6f;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln7m;


# static fields
.field private static final zzf:Ld6f;

.field private static volatile zzg:Lw7m;


# instance fields
.field private zza:I

.field private zzb:Lk6m;

.field private zzc:Lq4m;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6f;->zzf:Ld6f;

    .line 7
    .line 8
    const-class v1, Ld6f;

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
    invoke-static {}, Lc8m;->g()Lc8m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld6f;->zzb:Lk6m;

    .line 9
    .line 10
    sget-object v0, Lq4m;->Y:Lq4m;

    .line 11
    .line 12
    iput-object v0, p0, Ld6f;->zzc:Lq4m;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ld6f;->zzd:I

    .line 16
    .line 17
    iput v0, p0, Ld6f;->zze:I

    .line 18
    .line 19
    return-void
.end method

.method public static g2()Lc6f;
    .locals 1

    .line 1
    sget-object v0, Ld6f;->zzf:Ld6f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j2()Ld6f;
    .locals 1

    .line 1
    sget-object v0, Ld6f;->zzf:Ld6f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Ld6f;->zzg:Lw7m;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Ld6f;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ld6f;->zzg:Lw7m;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lq5m;

    .line 35
    .line 36
    sget-object p2, Ld6f;->zzf:Ld6f;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Ld6f;->zzg:Lw7m;

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
    sget-object p0, Ld6f;->zzf:Ld6f;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lc6f;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lc6f;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ld6f;

    .line 63
    .line 64
    invoke-direct {p0}, Ld6f;-><init>()V

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
    sget-object v4, Lm5f;->a:Le6m;

    .line 77
    .line 78
    const-string v5, "zze"

    .line 79
    .line 80
    sget-object v6, Li5f;->a:Le6m;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Ld6f;->zzf:Ld6f;

    .line 87
    .line 88
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 89
    .line 90
    new-instance p3, Ld8m;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p3

    .line 96
    :cond_7
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final h2(Lq4m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld6f;->zzb:Lk6m;

    .line 5
    .line 6
    invoke-interface {v0}, Lk6m;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lg2f;->a(Lk6m;)Lk6m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ld6f;->zzb:Lk6m;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ld6f;->zzb:Lk6m;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic i2(Lq4m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld6f;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ld6f;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Ld6f;->zzc:Lq4m;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic k2(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Ld6f;->zzd:I

    .line 3
    .line 4
    iget p1, p0, Ld6f;->zza:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Ld6f;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic l2(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Ld6f;->zze:I

    .line 4
    .line 5
    iget p1, p0, Ld6f;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Ld6f;->zza:I

    .line 10
    .line 11
    return-void
.end method
