.class public final Lrkf;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Lrkf;",
        "Lmkf;",
        ">;",
        "Lvkf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lrkf;

.field private static volatile zzg:Lw7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Lrkf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrkf;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrkf;->zzf:Lrkf;

    .line 7
    .line 8
    const-class v1, Lrkf;

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

.method public static synthetic D()Lrkf;
    .locals 1

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    return-object v0
.end method

.method private g2()V
    .locals 1

    .line 1
    iget v0, p0, Lrkf;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lrkf;->zzc:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrkf;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method private i2()V
    .locals 1

    .line 1
    iget v0, p0, Lrkf;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lrkf;->zzc:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrkf;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method public static j2(Ljava/nio/ByteBuffer;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k2(Ljava/nio/ByteBuffer;Le5m;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l2(Lq4m;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m2(Lq4m;Le5m;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n2([B)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o2([BLe5m;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p2(Ljava/io/InputStream;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q2(Ljava/io/InputStream;Le5m;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r2(Ljava/io/InputStream;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s2(Ljava/io/InputStream;Le5m;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t2(Lu4m;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u2(Lu4m;Le5m;)Lrkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v2()Lmkf;
    .locals 1

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmkf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w2(Lrkf;)Lmkf;
    .locals 1

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x2()Lrkf;
    .locals 1

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y2()Lw7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7m<",
            "Lrkf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrkf;->zzf:Lrkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->O0()Lw7m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic A2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrkf;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic B2(Lnkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrkf;->h2(Lnkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic C2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrkf;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D2(Lpkf;)V
    .locals 0

    .line 1
    iget p1, p1, Lpkf;->X:I

    .line 2
    .line 3
    iput p1, p0, Lrkf;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lrkf;->zzc:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lrkf;->zzc:I

    .line 10
    .line 11
    return-void
.end method

.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lrkf;->zzg:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lrkf;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lrkf;->zzg:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object p2, Lrkf;->zzf:Lrkf;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lrkf;->zzg:Lw7m;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lrkf;->zzf:Lrkf;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lmkf;

    .line 56
    .line 57
    invoke-direct {p0}, Lmkf;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lrkf;

    .line 62
    .line 63
    invoke-direct {p0}, Ly5m;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzc"

    .line 68
    .line 69
    const-string p1, "zzd"

    .line 70
    .line 71
    invoke-static {}, Lpkf;->g()Le6m;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "zze"

    .line 76
    .line 77
    invoke-static {}, Lnkf;->g()Le6m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lrkf;->zzf:Lrkf;

    .line 86
    .line 87
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 88
    .line 89
    new-instance p3, Ld8m;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_7
    const/4 p0, 0x1

    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public a()Lpkf;
    .locals 0

    .line 1
    iget p0, p0, Lrkf;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lpkf;->e(I)Lpkf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpkf;->Y:Lpkf;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Lrkf;->zzc:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

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

.method public d()Lnkf;
    .locals 0

    .line 1
    iget p0, p0, Lrkf;->zze:I

    .line 2
    .line 3
    invoke-static {p0}, Lnkf;->e(I)Lnkf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnkf;->Y:Lnkf;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final h2(Lnkf;)V
    .locals 0

    .line 1
    iget p1, p1, Lnkf;->X:I

    .line 2
    .line 3
    iput p1, p0, Lrkf;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lrkf;->zzc:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lrkf;->zzc:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic z2(Lpkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrkf;->D2(Lpkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lrkf;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
