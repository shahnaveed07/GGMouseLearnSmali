.class public final Lcpf;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Lcpf;",
        "Lbpf;",
        ">;",
        "Llkf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zzj:Lcpf;

.field private static volatile zzk:Lw7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Lcpf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lwof;

.field private zzg:Lk6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6m<",
            "Lolf;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I

.field private zzi:Lrlf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcpf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpf;->zzj:Lcpf;

    .line 7
    .line 8
    const-class v1, Lcpf;

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
    iput-object v0, p0, Lcpf;->zzg:Lk6m;

    .line 9
    .line 10
    return-void
.end method

.method private A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpf;->zzg:Lk6m;

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
    iput-object v0, p0, Lcpf;->zzg:Lk6m;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private F2()V
    .locals 1

    .line 1
    invoke-static {}, Lc8m;->g()Lc8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcpf;->zzg:Lk6m;

    .line 6
    .line 7
    return-void
.end method

.method private G2(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpf;->A2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcpf;->zzg:Lk6m;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private I2()V
    .locals 1

    .line 1
    iget v0, p0, Lcpf;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcpf;->zze:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcpf;->zzh:I

    .line 9
    .line 10
    return-void
.end method

.method private L2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcpf;->zzi:Lrlf;

    .line 3
    .line 4
    iget v0, p0, Lcpf;->zze:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcpf;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method public static O2(Ljava/nio/ByteBuffer;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P2(Ljava/nio/ByteBuffer;Le5m;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q2(Lq4m;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R2(Lq4m;Le5m;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S2([B)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T2([BLe5m;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U2(Ljava/io/InputStream;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V2(Ljava/io/InputStream;Le5m;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W2(Ljava/io/InputStream;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X2(Ljava/io/InputStream;Le5m;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y2(Lu4m;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z2(Lu4m;Le5m;)Lcpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a3()Lbpf;
    .locals 1

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b3(Lcpf;)Lbpf;
    .locals 1

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g2()Lcpf;
    .locals 1

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

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
            "Lcpf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

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

.method public static synthetic w2()Lcpf;
    .locals 1

    .line 1
    sget-object v0, Lcpf;->zzj:Lcpf;

    .line 2
    .line 3
    return-object v0
.end method

.method private z2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcpf;->zzf:Lwof;

    .line 3
    .line 4
    iget v0, p0, Lcpf;->zze:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcpf;->zze:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B2(ILolf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcpf;->A2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcpf;->zzg:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C2(Lolf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcpf;->A2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcpf;->zzg:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D2(ILolf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcpf;->A2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcpf;->zzg:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E2(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lolf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcpf;->A2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcpf;->zzg:Lk6m;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu3m;->k1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lcpf;->zzh:I

    .line 4
    .line 5
    iget p1, p0, Lcpf;->zze:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lcpf;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method public final J2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpf;->zzi:Lrlf;

    .line 5
    .line 6
    iget p1, p0, Lcpf;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcpf;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public final K2(Lrlf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpf;->zzi:Lrlf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrlf;->n()Lrlf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lrlf;->w2(Lrlf;)Lqlf;

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
    check-cast p1, Lrlf;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcpf;->zzi:Lrlf;

    .line 28
    .line 29
    iget p1, p0, Lcpf;->zze:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    iput p1, p0, Lcpf;->zze:I

    .line 34
    .line 35
    return-void
.end method

.method public M2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lplf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcpf;->zzg:Lk6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public N2(I)Lplf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpf;->zzg:Lk6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lplf;

    .line 8
    .line 9
    return-object p0
.end method

.method public P(I)Lolf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpf;->zzg:Lk6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lolf;

    .line 8
    .line 9
    return-object p0
.end method

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
    sget-object p0, Lcpf;->zzk:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lcpf;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcpf;->zzk:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object p2, Lcpf;->zzj:Lcpf;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcpf;->zzk:Lw7m;

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
    sget-object p0, Lcpf;->zzj:Lcpf;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lbpf;

    .line 57
    .line 58
    invoke-direct {p0}, Lbpf;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcpf;

    .line 63
    .line 64
    invoke-direct {p0}, Lcpf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zze"

    .line 69
    .line 70
    const-string v1, "zzf"

    .line 71
    .line 72
    const-string v2, "zzg"

    .line 73
    .line 74
    const-class v3, Lolf;

    .line 75
    .line 76
    const-string v4, "zzh"

    .line 77
    .line 78
    invoke-static {}, Lnof;->g()Le6m;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "zzi"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lcpf;->zzj:Lcpf;

    .line 89
    .line 90
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002"

    .line 91
    .line 92
    new-instance p3, Ld8m;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_7
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public a()Lwof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpf;->zzf:Lwof;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwof;->V2()Lwof;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lolf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcpf;->zzg:Lk6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcpf;->zzg:Lk6m;

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

.method public final synthetic i2(Lwof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcpf;->x2(Lwof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j2(Lwof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcpf;->y2(Lwof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpf;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l2(ILolf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcpf;->B2(ILolf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m2(Lolf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcpf;->C2(Lolf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget p0, p0, Lcpf;->zze:I

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

.method public final synthetic n2(ILolf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcpf;->D2(ILolf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o2(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcpf;->E2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpf;->F2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lcpf;->zzh:I

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
    sget-object p0, Lnof;->Y:Lnof;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic q2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcpf;->G2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcpf;->H2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpf;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcpf;->J2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    iget p0, p0, Lcpf;->zze:I

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

.method public final synthetic u2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcpf;->K2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Lrlf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpf;->zzi:Lrlf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrlf;->n()Lrlf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic v2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpf;->L2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x2(Lwof;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpf;->zzf:Lwof;

    .line 5
    .line 6
    iget p1, p0, Lcpf;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcpf;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public final y2(Lwof;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpf;->zzf:Lwof;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lwof;->V2()Lwof;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lwof;->U2(Lwof;)Lvof;

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
    check-cast p1, Lwof;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcpf;->zzf:Lwof;

    .line 28
    .line 29
    iget p1, p0, Lcpf;->zze:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcpf;->zze:I

    .line 34
    .line 35
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcpf;->zze:I

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
