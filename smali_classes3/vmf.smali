.class public final Lvmf;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Lvmf;",
        "Lmmf;",
        ">;",
        "Lpnf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzc:Lvmf;

.field private static volatile zzd:Lw7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Lvmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Lk6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6m<",
            "Lkmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lvmf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvmf;->zzc:Lvmf;

    .line 7
    .line 8
    const-class v1, Lvmf;

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
    iput-object v0, p0, Lvmf;->zzb:Lk6m;

    .line 9
    .line 10
    return-void
.end method

.method public static A2(Ljava/io/InputStream;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B2(Ljava/io/InputStream;Le5m;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C2(Lu4m;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D2(Lu4m;Le5m;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E2()Lmmf;
    .locals 1

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmmf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F2(Lvmf;)Lmmf;
    .locals 1

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G2()Lvmf;
    .locals 1

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H2()Lw7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7m<",
            "Lvmf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

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

.method public static synthetic i2()Lvmf;
    .locals 1

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    return-object v0
.end method

.method private j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmf;->zzb:Lk6m;

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
    invoke-static {v0}, Lg2f;->a(Lk6m;)Lk6m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvmf;->zzb:Lk6m;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private n2(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkmf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvmf;->j2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvmf;->zzb:Lk6m;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu3m;->k1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private o2()V
    .locals 1

    .line 1
    invoke-static {}, Lc8m;->g()Lc8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvmf;->zzb:Lk6m;

    .line 6
    .line 7
    return-void
.end method

.method private p2(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmf;->j2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvmf;->zzb:Lk6m;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s2(Ljava/nio/ByteBuffer;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t2(Ljava/nio/ByteBuffer;Le5m;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u2(Lq4m;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v2(Lq4m;Le5m;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w2([B)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x2([BLe5m;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y2(Ljava/io/InputStream;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z2(Ljava/io/InputStream;Le5m;)Lvmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvmf;->zzc:Lvmf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmf;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic I2(ILkmf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvmf;->k2(ILkmf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J2(Lkmf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvmf;->l2(Lkmf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic K2(ILkmf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvmf;->m2(ILkmf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic L2(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvmf;->n2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(I)Lkmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmf;->zzb:Lk6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkmf;

    .line 8
    .line 9
    return-object p0
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
    sget-object p0, Lvmf;->zzd:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lvmf;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lvmf;->zzd:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object p2, Lvmf;->zzc:Lvmf;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lvmf;->zzd:Lw7m;

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
    sget-object p0, Lvmf;->zzc:Lvmf;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lmmf;

    .line 56
    .line 57
    invoke-direct {p0}, Lmmf;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lvmf;

    .line 62
    .line 63
    invoke-direct {p0}, Lvmf;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzb"

    .line 68
    .line 69
    const-class p1, Lkmf;

    .line 70
    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lvmf;->zzc:Lvmf;

    .line 76
    .line 77
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 78
    .line 79
    new-instance p3, Ld8m;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p3

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvmf;->zzb:Lk6m;

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

.method public final synthetic g2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmf;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvmf;->p2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k2(ILkmf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvmf;->j2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvmf;->zzb:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l2(Lkmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvmf;->j2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvmf;->zzb:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m2(ILkmf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvmf;->j2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvmf;->zzb:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llmf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvmf;->zzb:Lk6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public r2(I)Llmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmf;->zzb:Lk6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public zza()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkmf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvmf;->zzb:Lk6m;

    .line 2
    .line 3
    return-object p0
.end method
