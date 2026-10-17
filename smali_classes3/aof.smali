.class public final Laof;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Laof;",
        "Lznf;",
        ">;",
        "Lbof;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Laof;

.field private static volatile zzm:Lw7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Laof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lk6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6m<",
            "Ltnf;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laof;

    .line 2
    .line 3
    invoke-direct {v0}, Laof;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laof;->zzl:Laof;

    .line 7
    .line 8
    const-class v1, Laof;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laof;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lc8m;->g()Lc8m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laof;->zzh:Lk6m;

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    iput v0, p0, Laof;->zzi:I

    .line 17
    .line 18
    iput v0, p0, Laof;->zzj:I

    .line 19
    .line 20
    iput v0, p0, Laof;->zzk:I

    .line 21
    .line 22
    return-void
.end method

.method private A2()V
    .locals 1

    .line 1
    iget v0, p0, Laof;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Laof;->zzf:I

    .line 6
    .line 7
    sget-object v0, Laof;->zzl:Laof;

    .line 8
    .line 9
    iget-object v0, v0, Laof;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Laof;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Laof;->zzh:Lk6m;

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
    iput-object v0, p0, Laof;->zzh:Lk6m;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private H2()V
    .locals 1

    .line 1
    invoke-static {}, Lc8m;->g()Lc8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laof;->zzh:Lk6m;

    .line 6
    .line 7
    return-void
.end method

.method private I2(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laof;->C2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laof;->zzh:Lk6m;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private K2()V
    .locals 1

    .line 1
    iget v0, p0, Laof;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Laof;->zzf:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Laof;->zzi:I

    .line 10
    .line 11
    return-void
.end method

.method private M2()V
    .locals 1

    .line 1
    iget v0, p0, Laof;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Laof;->zzf:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Laof;->zzj:I

    .line 10
    .line 11
    return-void
.end method

.method public static R2(Ljava/nio/ByteBuffer;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S2(Ljava/nio/ByteBuffer;Le5m;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T2(Lq4m;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U2(Lq4m;Le5m;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V2([B)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W2([BLe5m;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X2(Ljava/io/InputStream;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y2(Ljava/io/InputStream;Le5m;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z2(Ljava/io/InputStream;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a3(Ljava/io/InputStream;Le5m;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b3(Lu4m;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c3(Lu4m;Le5m;)Laof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d3()Lznf;
    .locals 1

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lznf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g2(Laof;)Lznf;
    .locals 1

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lznf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h2()Laof;
    .locals 1

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i2()Lw7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7m<",
            "Laof;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laof;->zzl:Laof;

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

.method public static synthetic y2()Laof;
    .locals 1

    .line 1
    sget-object v0, Laof;->zzl:Laof;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    iget p0, p0, Laof;->zzf:I

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

.method public final B2(Lq4m;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq4m;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laof;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p0, Laof;->zzf:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Laof;->zzf:I

    .line 14
    .line 15
    return-void
.end method

.method public final D2(ILtnf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laof;->C2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laof;->zzh:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E2(Ltnf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laof;->C2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laof;->zzh:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F2(ILtnf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laof;->C2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laof;->zzh:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G2(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltnf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laof;->C2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laof;->zzh:Lk6m;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu3m;->k1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Laof;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Laof;->zzf:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Laof;->zzf:I

    .line 10
    .line 11
    return-void
.end method

.method public L()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Laof;->zzk:I

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

.method public final L2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Laof;->zzj:I

    .line 4
    .line 5
    iget p1, p0, Laof;->zzf:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Laof;->zzf:I

    .line 10
    .line 11
    return-void
.end method

.method public final N2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Laof;->zzk:I

    .line 4
    .line 5
    iget p1, p0, Laof;->zzf:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Laof;->zzf:I

    .line 10
    .line 11
    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    iget v0, p0, Laof;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Laof;->zzf:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Laof;->zzk:I

    .line 10
    .line 11
    return-void
.end method

.method public P(I)Ltnf;
    .locals 0

    .line 1
    iget-object p0, p0, Laof;->zzh:Lk6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltnf;

    .line 8
    .line 9
    return-object p0
.end method

.method public P2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lunf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laof;->zzh:Lk6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q2(I)Lunf;
    .locals 0

    .line 1
    iget-object p0, p0, Laof;->zzh:Lk6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lunf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Laof;->zzm:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Laof;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Laof;->zzm:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object p2, Laof;->zzl:Laof;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Laof;->zzm:Lw7m;

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
    sget-object p0, Laof;->zzl:Laof;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lznf;

    .line 57
    .line 58
    invoke-direct {p0}, Lznf;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Laof;

    .line 63
    .line 64
    invoke-direct {p0}, Laof;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzf"

    .line 69
    .line 70
    const-string v1, "zzg"

    .line 71
    .line 72
    const-string v2, "zzh"

    .line 73
    .line 74
    const-class v3, Ltnf;

    .line 75
    .line 76
    const-string v4, "zzi"

    .line 77
    .line 78
    invoke-static {}, Lnof;->g()Le6m;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "zzj"

    .line 83
    .line 84
    sget-object v7, Loof;->a:Le6m;

    .line 85
    .line 86
    const-string v8, "zzk"

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Laof;->zzl:Laof;

    .line 94
    .line 95
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 96
    .line 97
    new-instance p3, Ld8m;

    .line 98
    .line 99
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_7
    const/4 p0, 0x1

    .line 104
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laof;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lq4m;
    .locals 0

    .line 1
    iget-object p0, p0, Laof;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lq4m;->S(Ljava/lang/String;)Lq4m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltnf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laof;->zzh:Lk6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Laof;->zzh:Lk6m;

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

.method public final synthetic j2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laof;->z2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laof;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l2(Lq4m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laof;->B2(Lq4m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m2(ILtnf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laof;->D2(ILtnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget p0, p0, Laof;->zzf:I

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

.method public final synthetic n2(Ltnf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laof;->E2(Ltnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o2(ILtnf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laof;->F2(ILtnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p2(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laof;->G2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Laof;->zzi:I

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

.method public final synthetic q2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laof;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laof;->I2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laof;->J2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laof;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    iget p0, p0, Laof;->zzf:I

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

.method public final synthetic u2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laof;->L2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Laof;->zzj:I

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

.method public final synthetic v2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laof;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laof;->N2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laof;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laof;->zzf:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Laof;->zzf:I

    .line 9
    .line 10
    iput-object p1, p0, Laof;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Laof;->zzf:I

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
