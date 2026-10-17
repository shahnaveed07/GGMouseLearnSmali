.class public final Lobm;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln7m;


# static fields
.field private static final zzi:Lobm;

.field private static volatile zzj:Lw7m;


# instance fields
.field private zza:I

.field private zzb:Lnbm;

.field private zzc:Lk6m;

.field private zzd:Lq4m;

.field private zze:Lq4m;

.field private zzf:I

.field private zzg:Lq4m;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobm;

    .line 2
    .line 3
    invoke-direct {v0}, Lobm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobm;->zzi:Lobm;

    .line 7
    .line 8
    const-class v1, Lobm;

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
    iput-byte v0, p0, Lobm;->zzh:B

    .line 6
    .line 7
    invoke-static {}, Lc8m;->g()Lc8m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lobm;->zzc:Lk6m;

    .line 12
    .line 13
    sget-object v0, Lq4m;->Y:Lq4m;

    .line 14
    .line 15
    iput-object v0, p0, Lobm;->zzd:Lq4m;

    .line 16
    .line 17
    iput-object v0, p0, Lobm;->zze:Lq4m;

    .line 18
    .line 19
    iput-object v0, p0, Lobm;->zzg:Lq4m;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g2()Lobm;
    .locals 1

    .line 1
    sget-object v0, Lobm;->zzi:Lobm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lobm;->zzj:Lw7m;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-class p1, Lobm;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lobm;->zzj:Lw7m;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lq5m;

    .line 22
    .line 23
    sget-object p2, Lobm;->zzi:Lobm;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lobm;->zzj:Lw7m;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lobm;->zzi:Lobm;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Llbm;

    .line 43
    .line 44
    invoke-direct {p0, p3}, Llbm;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lobm;

    .line 49
    .line 50
    invoke-direct {p0}, Lobm;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string v0, "zza"

    .line 55
    .line 56
    const-string v1, "zzb"

    .line 57
    .line 58
    const-string v2, "zzc"

    .line 59
    .line 60
    const-class v3, Ldbm;

    .line 61
    .line 62
    const-string v4, "zzd"

    .line 63
    .line 64
    const-string v5, "zze"

    .line 65
    .line 66
    const-string v6, "zzf"

    .line 67
    .line 68
    const-string v7, "zzg"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lobm;->zzi:Lobm;

    .line 75
    .line 76
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 77
    .line 78
    new-instance p3, Ld8m;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :pswitch_5
    if-nez p2, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p1, 0x1

    .line 89
    :goto_2
    iput-byte p1, p0, Lobm;->zzh:B

    .line 90
    .line 91
    return-object p3

    .line 92
    :pswitch_6
    iget-byte p0, p0, Lobm;->zzh:B

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
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
