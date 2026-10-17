.class public final Ldnf;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lenf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Ldnf;",
        "Lcnf;",
        ">;",
        "Lenf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzn:Ldnf;

.field private static volatile zzo:Lw7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Ldnf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lemf;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldnf;

    .line 2
    .line 3
    invoke-direct {v0}, Ldnf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldnf;->zzn:Ldnf;

    .line 7
    .line 8
    const-class v1, Ldnf;

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
    iput v0, p0, Ldnf;->zzh:I

    .line 7
    .line 8
    return-void
.end method

.method private A2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldnf;->zzi:Lemf;

    .line 3
    .line 4
    iget v0, p0, Ldnf;->zzg:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Ldnf;->zzg:I

    .line 9
    .line 10
    return-void
.end method

.method private B2(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ldnf;->zzg:I

    .line 6
    .line 7
    iput p1, p0, Ldnf;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method private C2()V
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldnf;->zzg:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldnf;->zzj:I

    .line 9
    .line 10
    return-void
.end method

.method private E2()V
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldnf;->zzg:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldnf;->zzk:I

    .line 9
    .line 10
    return-void
.end method

.method private G2()V
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldnf;->zzg:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldnf;->zzl:I

    .line 9
    .line 10
    return-void
.end method

.method private H2(J)V
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Ldnf;->zzg:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldnf;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method private I2()V
    .locals 2

    .line 1
    iget v0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Ldnf;->zzg:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldnf;->zzm:J

    .line 10
    .line 11
    return-void
.end method

.method public static J2(Ljava/nio/ByteBuffer;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K2(Ljava/nio/ByteBuffer;Le5m;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L2(Lq4m;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static M2(Lq4m;Le5m;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N2([B)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static O2([BLe5m;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P2(Ljava/io/InputStream;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q2(Ljava/io/InputStream;Le5m;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R2(Ljava/io/InputStream;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S2(Ljava/io/InputStream;Le5m;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T2(Lu4m;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U2(Lu4m;Le5m;)Ldnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V2()Lcnf;
    .locals 1

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcnf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static W2(Ldnf;)Lcnf;
    .locals 1

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g2()Ldnf;
    .locals 1

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h2()Lw7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7m<",
            "Ldnf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

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

.method public static synthetic v2()Ldnf;
    .locals 1

    .line 1
    sget-object v0, Ldnf;->zzn:Ldnf;

    .line 2
    .line 3
    return-object v0
.end method

.method private w2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Ldnf;->zzh:I

    .line 4
    .line 5
    iget p1, p0, Ldnf;->zzg:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Ldnf;->zzg:I

    .line 10
    .line 11
    return-void
.end method

.method private x2()V
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldnf;->zzg:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Ldnf;->zzh:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D2(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ldnf;->zzg:I

    .line 6
    .line 7
    iput p1, p0, Ldnf;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method public final F2(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ldnf;->zzg:I

    .line 6
    .line 7
    iput p1, p0, Ldnf;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Ldnf;->zzo:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Ldnf;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ldnf;->zzo:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object p2, Ldnf;->zzn:Ldnf;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Ldnf;->zzo:Lw7m;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

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
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Ldnf;->zzn:Ldnf;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcnf;

    .line 57
    .line 58
    invoke-direct {p0}, Lcnf;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ldnf;

    .line 63
    .line 64
    invoke-direct {p0}, Ldnf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzg"

    .line 69
    .line 70
    const-string v1, "zzh"

    .line 71
    .line 72
    invoke-static {}, Lnof;->g()Le6m;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "zzi"

    .line 77
    .line 78
    const-string v4, "zzj"

    .line 79
    .line 80
    const-string v5, "zzk"

    .line 81
    .line 82
    const-string v6, "zzl"

    .line 83
    .line 84
    const-string v7, "zzm"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ldnf;->zzn:Ldnf;

    .line 91
    .line 92
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    .line 93
    .line 94
    new-instance p3, Ld8m;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_7
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public a()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Ldnf;->zzh:I

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
    iget p0, p0, Ldnf;->zzg:I

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
    iget-object p0, p0, Ldnf;->zzi:Lemf;

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

.method public g()Z
    .locals 0

    .line 1
    iget p0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ldnf;->zzj:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i2(Lnof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldnf;->w2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnf;->x2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k2(Lemf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldnf;->y2(Lemf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l2(Lemf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldnf;->z2(Lemf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnf;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget p0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public final synthetic n2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldnf;->B2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnf;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget p0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public final synthetic p2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldnf;->D2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ldnf;->zzl:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic q2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnf;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldnf;->F2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Ldnf;->zzk:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic s2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnf;->G2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t2(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldnf;->H2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    iget p0, p0, Ldnf;->zzg:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final synthetic u2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnf;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldnf;->zzm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y2(Lemf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnf;->zzi:Lemf;

    .line 5
    .line 6
    iget p1, p0, Ldnf;->zzg:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ldnf;->zzg:I

    .line 11
    .line 12
    return-void
.end method

.method public final z2(Lemf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldnf;->zzi:Lemf;

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
    iput-object p1, p0, Ldnf;->zzi:Lemf;

    .line 28
    .line 29
    iget p1, p0, Ldnf;->zzg:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Ldnf;->zzg:I

    .line 34
    .line 35
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Ldnf;->zzg:I

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
