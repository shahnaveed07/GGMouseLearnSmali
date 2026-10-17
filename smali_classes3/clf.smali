.class public final Lclf;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Lclf;",
        "Lzkf;",
        ">;",
        "Ldlf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lclf;

.field private static volatile zzw:Lw7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Lclf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Lk6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6m<",
            "Lwkf;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclf;

    .line 2
    .line 3
    invoke-direct {v0}, Lclf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclf;->zzv:Lclf;

    .line 7
    .line 8
    const-class v1, Lclf;

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
    iput-object v0, p0, Lclf;->zzj:Lk6m;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lclf;->zzn:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lclf;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private B2()V
    .locals 2

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lclf;->zzp:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic M2()Lclf;
    .locals 1

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    return-object v0
.end method

.method private N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclf;->zzj:Lk6m;

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
    iput-object v0, p0, Lclf;->zzj:Lk6m;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private S2()V
    .locals 1

    .line 1
    invoke-static {}, Lc8m;->g()Lc8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lclf;->zzj:Lk6m;

    .line 6
    .line 7
    return-void
.end method

.method private T2(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclf;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lclf;->zzj:Lk6m;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private U2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lclf;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method private V2()V
    .locals 1

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lclf;->zzk:I

    .line 9
    .line 10
    return-void
.end method

.method private W2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lclf;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method private X2()V
    .locals 1

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lclf;->zzl:I

    .line 9
    .line 10
    return-void
.end method

.method public static g2()Lzkf;
    .locals 1

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzkf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g3(Ljava/nio/ByteBuffer;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h2(Lclf;)Lzkf;
    .locals 1

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h3(Ljava/nio/ByteBuffer;Le5m;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i2()Lclf;
    .locals 1

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i3(Lq4m;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j2()Lw7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7m<",
            "Lclf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

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

.method public static j3(Lq4m;Le5m;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k3([B)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l3([BLe5m;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m3(Ljava/io/InputStream;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n3(Ljava/io/InputStream;Le5m;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o3(Ljava/io/InputStream;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p3(Ljava/io/InputStream;Le5m;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q3(Lu4m;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r3(Lu4m;Le5m;)Lclf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lclf;->zzv:Lclf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclf;

    .line 8
    .line 9
    return-object p0
.end method

.method private y2()V
    .locals 1

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    sget-object v0, Lclf;->zzv:Lclf;

    .line 8
    .line 9
    iget-object v0, v0, Lclf;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lclf;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lclf;->zzm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final A2(J)V
    .locals 1

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lclf;->zzp:J

    .line 8
    .line 9
    return-void
.end method

.method public B()Lq4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->zzn:Ljava/lang/String;

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

.method public C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lclf;->zzu:I

    .line 8
    .line 9
    return-void
.end method

.method public D()Z
    .locals 0

    .line 1
    iget p0, p0, Lclf;->zzi:I

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

.method public final D2()V
    .locals 1

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lclf;->zzu:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic E2(Lq4m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->c3(Lq4m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->d3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclf;->y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lclf;->zzp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic H2(Lq4m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->z2(Lq4m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic I2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lclf;->A2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    iget p0, p0, Lclf;->zzi:I

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

.method public final synthetic J2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclf;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic K2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->C2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic L2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclf;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()Lq4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->zzo:Ljava/lang/String;

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

.method public O()Z
    .locals 0

    .line 1
    iget p0, p0, Lclf;->zzi:I

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

.method public final O2(ILwkf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lclf;->N2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lclf;->zzj:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P2(Lwkf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lclf;->N2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lclf;->zzj:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q2(ILwkf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lclf;->N2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lclf;->zzj:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R2(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwkf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lclf;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lclf;->zzj:Lk6m;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu3m;->k1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S()I
    .locals 0

    .line 1
    iget p0, p0, Lclf;->zzu:I

    .line 2
    .line 3
    return p0
.end method

.method public U(I)Lwkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->zzj:Lk6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public X()Z
    .locals 0

    .line 1
    iget p0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public final Y2(J)V
    .locals 1

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lclf;->zzm:J

    .line 8
    .line 9
    return-void
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
    sget-object p0, Lclf;->zzw:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lclf;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lclf;->zzw:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object p2, Lclf;->zzv:Lclf;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lclf;->zzw:Lw7m;

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
    sget-object p0, Lclf;->zzv:Lclf;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lzkf;

    .line 57
    .line 58
    invoke-direct {p0}, Lzkf;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lclf;

    .line 63
    .line 64
    invoke-direct {p0}, Lclf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzi"

    .line 69
    .line 70
    const-string v1, "zzj"

    .line 71
    .line 72
    const-class v2, Lwkf;

    .line 73
    .line 74
    const-string v3, "zzk"

    .line 75
    .line 76
    const-string v4, "zzl"

    .line 77
    .line 78
    const-string v5, "zzm"

    .line 79
    .line 80
    const-string v6, "zzn"

    .line 81
    .line 82
    const-string v7, "zzo"

    .line 83
    .line 84
    const-string v8, "zzp"

    .line 85
    .line 86
    const-string v9, "zzu"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lclf;->zzv:Lclf;

    .line 93
    .line 94
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 95
    .line 96
    new-instance p3, Ld8m;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_7
    const/4 p0, 0x1

    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lclf;->zzm:J

    .line 10
    .line 11
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->zzj:Lk6m;

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

.method public final a3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lclf;->zzi:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lclf;->zzi:I

    .line 9
    .line 10
    iput-object p1, p0, Lclf;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    iget v0, p0, Lclf;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lclf;->zzi:I

    .line 6
    .line 7
    sget-object v0, Lclf;->zzv:Lclf;

    .line 8
    .line 9
    iget-object v0, v0, Lclf;->zzn:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lclf;->zzn:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final c3(Lq4m;)V
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
    iput-object p1, p0, Lclf;->zzn:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p0, Lclf;->zzi:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lclf;->zzi:I

    .line 14
    .line 15
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lclf;->zzi:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lclf;->zzi:I

    .line 9
    .line 10
    iput-object p1, p0, Lclf;->zzo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public e3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lykf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lclf;->zzj:Lk6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public f3(I)Lykf;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->zzj:Lk6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lykf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic k2(ILwkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lclf;->O2(ILwkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget p0, p0, Lclf;->zzi:I

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

.method public final synthetic l2(Lwkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->P2(Lwkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget p0, p0, Lclf;->zzi:I

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

.method public final synthetic m2(ILwkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lclf;->Q2(ILwkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n2(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->R2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lclf;->zzk:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic o2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclf;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lclf;->T2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lclf;->U2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lclf;->zzl:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic r2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclf;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lclf;->W2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget p0, p0, Lclf;->zzi:I

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

.method public final synthetic t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclf;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lclf;->Y2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclf;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->a3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclf;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z2(Lq4m;)V
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
    iput-object p1, p0, Lclf;->zzo:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p0, Lclf;->zzi:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lclf;->zzi:I

    .line 14
    .line 15
    return-void
.end method

.method public zza()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwkf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lclf;->zzj:Lk6m;

    .line 2
    .line 3
    return-object p0
.end method
