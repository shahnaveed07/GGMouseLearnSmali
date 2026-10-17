.class public final Ldbm;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln7m;


# static fields
.field private static final zze:Ldbm;

.field private static volatile zzf:Lw7m;


# instance fields
.field private zza:I

.field private zzb:Lq4m;

.field private zzc:Lq4m;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldbm;

    .line 2
    .line 3
    invoke-direct {v0}, Ldbm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldbm;->zze:Ldbm;

    .line 7
    .line 8
    const-class v1, Ldbm;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ldbm;->zzd:B

    .line 6
    .line 7
    sget-object v0, Lq4m;->Y:Lq4m;

    .line 8
    .line 9
    iput-object v0, p0, Ldbm;->zzb:Lq4m;

    .line 10
    .line 11
    iput-object v0, p0, Ldbm;->zzc:Lq4m;

    .line 12
    .line 13
    return-void
.end method

.method public static g2()Lcbm;
    .locals 1

    .line 1
    sget-object v0, Ldbm;->zze:Ldbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j2()Ldbm;
    .locals 1

    .line 1
    sget-object v0, Ldbm;->zze:Ldbm;

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
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw p3

    .line 10
    :pswitch_0
    sget-object p0, Ldbm;->zzf:Lw7m;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-class p1, Ldbm;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Ldbm;->zzf:Lw7m;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lq5m;

    .line 22
    .line 23
    sget-object p2, Ldbm;->zze:Ldbm;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Ldbm;->zzf:Lw7m;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Ldbm;->zze:Ldbm;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lcbm;

    .line 42
    .line 43
    invoke-direct {p0, p3}, Lcbm;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Ldbm;

    .line 48
    .line 49
    invoke-direct {p0}, Ldbm;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "zza"

    .line 54
    .line 55
    const-string p1, "zzb"

    .line 56
    .line 57
    const-string p2, "zzc"

    .line 58
    .line 59
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Ldbm;->zze:Ldbm;

    .line 64
    .line 65
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 66
    .line 67
    new-instance p3, Ld8m;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p3

    .line 73
    :pswitch_5
    if-nez p2, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p1, 0x1

    .line 78
    :goto_2
    iput-byte p1, p0, Ldbm;->zzd:B

    .line 79
    .line 80
    return-object p3

    .line 81
    :pswitch_6
    iget-byte p0, p0, Ldbm;->zzd:B

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h2(Lq4m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldbm;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ldbm;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Ldbm;->zzb:Lq4m;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i2(Lq4m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldbm;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldbm;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Ldbm;->zzc:Lq4m;

    .line 11
    .line 12
    return-void
.end method
