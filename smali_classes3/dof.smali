.class public final Ldof;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Ldof;",
        "Lcof;",
        ">;",
        "Leof;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzn:Ldof;

.field private static volatile zzo:Lw7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Ldof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lrlf;

.field private zzj:Lrlf;

.field private zzk:Lrlf;

.field private zzl:Lk6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6m<",
            "Lrlf;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldof;

    .line 2
    .line 3
    invoke-direct {v0}, Ldof;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldof;->zzn:Ldof;

    .line 7
    .line 8
    const-class v1, Ldof;

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
    iput-object v0, p0, Ldof;->zzl:Lk6m;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C2()Ldof;
    .locals 1

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    return-object v0
.end method

.method private D2(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldof;->zzg:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldof;->zzg:I

    .line 6
    .line 7
    iput p1, p0, Ldof;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method private E2()V
    .locals 1

    .line 1
    iget v0, p0, Ldof;->zzg:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldof;->zzg:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldof;->zzh:I

    .line 9
    .line 10
    return-void
.end method

.method private H2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldof;->zzi:Lrlf;

    .line 3
    .line 4
    iget v0, p0, Ldof;->zzg:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Ldof;->zzg:I

    .line 9
    .line 10
    return-void
.end method

.method private I2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldof;->zzj:Lrlf;

    .line 5
    .line 6
    iget p1, p0, Ldof;->zzg:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Ldof;->zzg:I

    .line 11
    .line 12
    return-void
.end method

.method private K2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldof;->zzj:Lrlf;

    .line 3
    .line 4
    iget v0, p0, Ldof;->zzg:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Ldof;->zzg:I

    .line 9
    .line 10
    return-void
.end method

.method private N2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldof;->zzk:Lrlf;

    .line 3
    .line 4
    iget v0, p0, Ldof;->zzg:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Ldof;->zzg:I

    .line 9
    .line 10
    return-void
.end method

.method private O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldof;->zzl:Lk6m;

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
    iput-object v0, p0, Ldof;->zzl:Lk6m;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private T2()V
    .locals 1

    .line 1
    invoke-static {}, Lc8m;->g()Lc8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldof;->zzl:Lk6m;

    .line 6
    .line 7
    return-void
.end method

.method private U2(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldof;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldof;->zzl:Lk6m;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private V2(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldof;->zzg:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ldof;->zzg:I

    .line 6
    .line 7
    iput p1, p0, Ldof;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method public static Z2(Ljava/nio/ByteBuffer;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a3(Ljava/nio/ByteBuffer;Le5m;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b3(Lq4m;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c3(Lq4m;Le5m;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d3([B)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e3([BLe5m;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f3(Ljava/io/InputStream;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g2(Ldof;)Lcof;
    .locals 1

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g3(Ljava/io/InputStream;Le5m;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h2()Ldof;
    .locals 1

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h3(Ljava/io/InputStream;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i2()Lw7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7m<",
            "Ldof;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

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

.method public static i3(Ljava/io/InputStream;Le5m;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j3(Lu4m;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k3(Lu4m;Le5m;)Ldof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l3()Lcof;
    .locals 1

    .line 1
    sget-object v0, Ldof;->zzn:Ldof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcof;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldof;->V2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B0(I)Lrlf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldof;->zzl:Lk6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrlf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic B2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldof;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldof;->zzi:Lrlf;

    .line 5
    .line 6
    iget p1, p0, Ldof;->zzg:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ldof;->zzg:I

    .line 11
    .line 12
    return-void
.end method

.method public final G2(Lrlf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldof;->zzi:Lrlf;

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
    iput-object p1, p0, Ldof;->zzi:Lrlf;

    .line 28
    .line 29
    iget p1, p0, Ldof;->zzg:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Ldof;->zzg:I

    .line 34
    .line 35
    return-void
.end method

.method public final J2(Lrlf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldof;->zzj:Lrlf;

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
    iput-object p1, p0, Ldof;->zzj:Lrlf;

    .line 28
    .line 29
    iget p1, p0, Ldof;->zzg:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    iput p1, p0, Ldof;->zzg:I

    .line 34
    .line 35
    return-void
.end method

.method public final L2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldof;->zzk:Lrlf;

    .line 5
    .line 6
    iget p1, p0, Ldof;->zzg:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Ldof;->zzg:I

    .line 11
    .line 12
    return-void
.end method

.method public final M2(Lrlf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldof;->zzk:Lrlf;

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
    iput-object p1, p0, Ldof;->zzk:Lrlf;

    .line 28
    .line 29
    iget p1, p0, Ldof;->zzg:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    iput p1, p0, Ldof;->zzg:I

    .line 34
    .line 35
    return-void
.end method

.method public final P2(ILrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldof;->O2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldof;->zzl:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget p0, p0, Ldof;->zzg:I

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

.method public final Q2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldof;->O2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldof;->zzl:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R2(ILrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldof;->O2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldof;->zzl:Lk6m;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S2(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrlf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldof;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldof;->zzl:Lk6m;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu3m;->k1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W2()V
    .locals 1

    .line 1
    iget v0, p0, Ldof;->zzg:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldof;->zzg:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldof;->zzm:I

    .line 9
    .line 10
    return-void
.end method

.method public X2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lslf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldof;->zzl:Lk6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y2(I)Lslf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldof;->zzl:Lk6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lslf;

    .line 8
    .line 9
    return-object p0
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
    sget-object p0, Ldof;->zzo:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Ldof;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ldof;->zzo:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object p2, Ldof;->zzn:Ldof;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Ldof;->zzo:Lw7m;

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
    sget-object p0, Ldof;->zzn:Ldof;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcof;

    .line 57
    .line 58
    invoke-direct {p0}, Lcof;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ldof;

    .line 63
    .line 64
    invoke-direct {p0}, Ldof;-><init>()V

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
    const-string v2, "zzi"

    .line 73
    .line 74
    const-string v3, "zzj"

    .line 75
    .line 76
    const-string v4, "zzk"

    .line 77
    .line 78
    const-string v5, "zzl"

    .line 79
    .line 80
    const-class v6, Lrlf;

    .line 81
    .line 82
    const-string v7, "zzm"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ldof;->zzn:Ldof;

    .line 89
    .line 90
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

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

.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ldof;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Ldof;->zzg:I

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

.method public d()Lrlf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldof;->zzi:Lrlf;

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

.method public g()Z
    .locals 0

    .line 1
    iget p0, p0, Ldof;->zzg:I

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

.method public h()Lrlf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldof;->zzj:Lrlf;

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

.method public final synthetic j2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldof;->D2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldof;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget p0, p0, Ldof;->zzg:I

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

.method public final synthetic l2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldof;->F2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldof;->G2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldof;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o2(Lrlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldof;->I2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldof;->J2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldof;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()Lrlf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldof;->zzk:Lrlf;

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

.method public final synthetic r2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldof;->L2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldof;->M2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldof;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrlf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldof;->zzl:Lk6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic u2(ILrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldof;->P2(ILrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldof;->zzl:Lk6m;

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

.method public final synthetic v2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldof;->Q2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Ldof;->zzm:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic w2(ILrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldof;->R2(ILrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x2(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldof;->S2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldof;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldof;->U2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Ldof;->zzg:I

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
