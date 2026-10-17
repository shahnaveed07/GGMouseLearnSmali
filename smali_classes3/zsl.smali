.class public final Lzsl;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln7m;


# static fields
.field private static final zzd:Lzsl;

.field private static volatile zze:Lw7m;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsl;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzsl;->zzd:Lzsl;

    .line 7
    .line 8
    const-class v1, Lzsl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly5m;->O1(Ljava/lang/Class;Ly5m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j2()Ltsl;
    .locals 1

    .line 1
    sget-object v0, Lzsl;->zzd:Lzsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltsl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static k2()Lzsl;
    .locals 1

    .line 1
    sget-object v0, Lzsl;->zzd:Lzsl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o2()Lzsl;
    .locals 1

    .line 1
    sget-object v0, Lzsl;->zzd:Lzsl;

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
    sget-object p0, Lzsl;->zze:Lw7m;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lzsl;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lzsl;->zze:Lw7m;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lq5m;

    .line 35
    .line 36
    sget-object p2, Lzsl;->zzd:Lzsl;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lzsl;->zze:Lw7m;

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
    sget-object p0, Lzsl;->zzd:Lzsl;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ltsl;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ltsl;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lzsl;

    .line 62
    .line 63
    invoke-direct {p0}, Ly5m;-><init>()V

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
    sget-object p1, Lzsl;->zzd:Lzsl;

    .line 78
    .line 79
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

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

.method public final g2()Lwql;
    .locals 0

    .line 1
    iget p0, p0, Lzsl;->zza:I

    .line 2
    .line 3
    invoke-static {p0}, Lwql;->d(I)Lwql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwql;->J6:Lwql;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final h2()Lwql;
    .locals 0

    .line 1
    iget p0, p0, Lzsl;->zzb:I

    .line 2
    .line 3
    invoke-static {p0}, Lwql;->d(I)Lwql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwql;->J6:Lwql;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final i2()I
    .locals 0

    .line 1
    iget p0, p0, Lzsl;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic l2(Lwql;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwql;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lzsl;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic m2(Lwql;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwql;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lzsl;->zzb:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic n2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzsl;->zzc:I

    .line 2
    .line 3
    return-void
.end method
