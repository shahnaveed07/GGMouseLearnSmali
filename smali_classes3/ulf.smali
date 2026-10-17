.class public final Lulf;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvlf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Lulf;",
        "Ltlf;",
        ">;",
        "Lvlf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lulf;

.field private static volatile zzi:Lw7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Lulf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lulf;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lulf;->zzh:Lulf;

    .line 7
    .line 8
    const-class v1, Lulf;

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

.method public static A2(Lu4m;Le5m;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B2()Ltlf;
    .locals 1

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltlf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C2(Lulf;)Ltlf;
    .locals 1

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltlf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D2()Lulf;
    .locals 1

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E2()Lw7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7m<",
            "Lulf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

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

.method public static synthetic i2()Lulf;
    .locals 1

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    return-object v0
.end method

.method private j2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lulf;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lulf;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lulf;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method private k2()V
    .locals 1

    .line 1
    iget v0, p0, Lulf;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lulf;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lulf;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method private l2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lulf;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lulf;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lulf;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method private m2()V
    .locals 1

    .line 1
    iget v0, p0, Lulf;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lulf;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lulf;->zzf:I

    .line 9
    .line 10
    return-void
.end method

.method private n2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lulf;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lulf;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lulf;->zzg:I

    .line 8
    .line 9
    return-void
.end method

.method private o2()V
    .locals 1

    .line 1
    iget v0, p0, Lulf;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lulf;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lulf;->zzg:I

    .line 9
    .line 10
    return-void
.end method

.method public static p2(Ljava/nio/ByteBuffer;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q2(Ljava/nio/ByteBuffer;Le5m;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r2(Lq4m;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s2(Lq4m;Le5m;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t2([B)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u2([BLe5m;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v2(Ljava/io/InputStream;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w2(Ljava/io/InputStream;Le5m;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x2(Ljava/io/InputStream;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y2(Ljava/io/InputStream;Le5m;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z2(Lu4m;)Lulf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lulf;->zzh:Lulf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulf;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic F2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lulf;->j2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lulf;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic H2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lulf;->l2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic I2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lulf;->m2()V

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
    sget-object p0, Lulf;->zzi:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lulf;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lulf;->zzi:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object p2, Lulf;->zzh:Lulf;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lulf;->zzi:Lw7m;

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
    sget-object p0, Lulf;->zzh:Lulf;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ltlf;

    .line 56
    .line 57
    invoke-direct {p0}, Ltlf;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lulf;

    .line 62
    .line 63
    invoke-direct {p0}, Ly5m;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzd"

    .line 68
    .line 69
    const-string p1, "zze"

    .line 70
    .line 71
    const-string p2, "zzf"

    .line 72
    .line 73
    const-string p3, "zzg"

    .line 74
    .line 75
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lulf;->zzh:Lulf;

    .line 80
    .line 81
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 82
    .line 83
    new-instance p3, Ld8m;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lulf;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Lulf;->zzd:I

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

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lulf;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic g2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lulf;->n2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lulf;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lulf;->zzg:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget p0, p0, Lulf;->zzd:I

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

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lulf;->zzd:I

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
