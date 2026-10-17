.class public final Lknf;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Lknf;",
        "Ljnf;",
        ">;",
        "Llnf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lknf;

.field private static volatile zzg:Lw7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Lknf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lemf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lknf;

    .line 2
    .line 3
    invoke-direct {v0}, Lknf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lknf;->zzf:Lknf;

    .line 7
    .line 8
    const-class v1, Lknf;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lknf;->zzd:I

    .line 7
    .line 8
    return-void
.end method

.method public static A2()Lw7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7m<",
            "Lknf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

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

.method public static synthetic G2()Lknf;
    .locals 1

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    return-object v0
.end method

.method private g2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lknf;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lknf;->zzc:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lknf;->zzc:I

    .line 10
    .line 11
    return-void
.end method

.method private h2()V
    .locals 1

    .line 1
    iget v0, p0, Lknf;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lknf;->zzc:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lknf;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method private i2(Lemf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknf;->zze:Lemf;

    .line 5
    .line 6
    iget p1, p0, Lknf;->zzc:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lknf;->zzc:I

    .line 11
    .line 12
    return-void
.end method

.method private j2(Lemf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lknf;->zze:Lemf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lemf;->u2()Lemf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lemf;->t2(Lemf;)Lbmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lp5m;->N1(Ly5m;)Lp5m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp5m;->K1()Ly5m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lemf;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lknf;->zze:Lemf;

    .line 28
    .line 29
    iget p1, p0, Lknf;->zzc:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Lknf;->zzc:I

    .line 34
    .line 35
    return-void
.end method

.method private k2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknf;->zze:Lemf;

    .line 3
    .line 4
    iget v0, p0, Lknf;->zzc:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lknf;->zzc:I

    .line 9
    .line 10
    return-void
.end method

.method public static l2(Ljava/nio/ByteBuffer;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m2(Ljava/nio/ByteBuffer;Le5m;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n2(Lq4m;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o2(Lq4m;Le5m;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p2([B)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q2([BLe5m;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r2(Ljava/io/InputStream;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s2(Ljava/io/InputStream;Le5m;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t2(Ljava/io/InputStream;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u2(Ljava/io/InputStream;Le5m;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v2(Lu4m;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w2(Lu4m;Le5m;)Lknf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lknf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x2()Ljnf;
    .locals 1

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljnf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y2(Lknf;)Ljnf;
    .locals 1

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z2()Lknf;
    .locals 1

    .line 1
    sget-object v0, Lknf;->zzf:Lknf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic B2(Lnof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lknf;->g2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic C2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lknf;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic D2(Lemf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lknf;->i2(Lemf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic E2(Lemf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lknf;->j2(Lemf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lknf;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

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
    sget-object p0, Lknf;->zzg:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lknf;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lknf;->zzg:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object p2, Lknf;->zzf:Lknf;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lknf;->zzg:Lw7m;

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
    sget-object p0, Lknf;->zzf:Lknf;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ljnf;

    .line 56
    .line 57
    invoke-direct {p0}, Ljnf;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lknf;

    .line 62
    .line 63
    invoke-direct {p0}, Lknf;-><init>()V

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
    invoke-static {}, Lnof;->g()Le6m;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "zze"

    .line 76
    .line 77
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lknf;->zzf:Lknf;

    .line 82
    .line 83
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001"

    .line 84
    .line 85
    new-instance p3, Ld8m;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_7
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public a()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lknf;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lnof;->e(I)Lnof;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnof;->V1:Lnof;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Lknf;->zzc:I

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

.method public d()Lemf;
    .locals 0

    .line 1
    iget-object p0, p0, Lknf;->zze:Lemf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lemf;->u2()Lemf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lknf;->zzc:I

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
