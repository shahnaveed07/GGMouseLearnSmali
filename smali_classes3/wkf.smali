.class public final Lwkf;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lykf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Lwkf;",
        "Lxkf;",
        ">;",
        "Lykf;"
    }
.end annotation


# static fields
.field private static final zzG:Lwkf;

.field private static volatile zzH:Lw7m; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Lwkf;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lh6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6m<",
            "Lqnf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lg6m;

.field private zzy:Lrkf;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwkf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwkf;->zzx:Lh6m;

    .line 7
    .line 8
    new-instance v0, Lwkf;

    .line 9
    .line 10
    invoke-direct {v0}, Lwkf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwkf;->zzG:Lwkf;

    .line 14
    .line 15
    const-class v1, Lwkf;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ly5m;->O1(Ljava/lang/Class;Ly5m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly5m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz5m;->g()Lz5m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwkf;->zzw:Lg6m;

    .line 9
    .line 10
    return-void
.end method

.method public static A3(Ljava/io/InputStream;Le5m;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

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

.method public static B3(Lu4m;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

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

.method public static C3(Lu4m;Le5m;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

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

.method public static D3()Lxkf;
    .locals 1

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxkf;

    .line 8
    .line 9
    return-object v0
.end method

.method private E2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwkf;->zzy:Lrkf;

    .line 3
    .line 4
    iget v0, p0, Lwkf;->zzn:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lwkf;->zzn:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y2()Lwkf;
    .locals 1

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    return-object v0
.end method

.method private a3()V
    .locals 2

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lwkf;->zzo:J

    .line 10
    .line 11
    return-void
.end method

.method public static e3(Ljava/nio/ByteBuffer;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

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

.method public static g2(Lwkf;)Lxkf;
    .locals 1

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h2()Lwkf;
    .locals 1

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

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
            "Lwkf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

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

.method public static s3(Ljava/nio/ByteBuffer;Le5m;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

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

.method public static t3(Lq4m;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

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

.method private u2()V
    .locals 2

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lwkf;->zzu:J

    .line 10
    .line 11
    return-void
.end method

.method public static u3(Lq4m;Le5m;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

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

.method public static v3([B)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

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

.method private w2()V
    .locals 2

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lwkf;->zzv:J

    .line 10
    .line 11
    return-void
.end method

.method public static w3([BLe5m;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

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

.method public static x3(Ljava/io/InputStream;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

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

.method public static y3(Ljava/io/InputStream;Le5m;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

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

.method public static z3(Ljava/io/InputStream;)Lwkf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

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


# virtual methods
.method public final A2(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqnf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwkf;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqnf;

    .line 19
    .line 20
    iget-object v1, p0, Lwkf;->zzw:Lg6m;

    .line 21
    .line 22
    iget v0, v0, Lqnf;->X:I

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lg6m;->P(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 1

    .line 1
    invoke-static {}, Lz5m;->g()Lz5m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lwkf;->zzw:Lg6m;

    .line 6
    .line 7
    return-void
.end method

.method public final C2(Lrkf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkf;->zzy:Lrkf;

    .line 5
    .line 6
    iget p1, p0, Lwkf;->zzn:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lwkf;->zzn:I

    .line 11
    .line 12
    return-void
.end method

.method public D()Lrkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkf;->zzy:Lrkf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrkf;->x2()Lrkf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final D2(Lrkf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwkf;->zzy:Lrkf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrkf;->x2()Lrkf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lrkf;->w2(Lrkf;)Lmkf;

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
    check-cast p1, Lrkf;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lwkf;->zzy:Lrkf;

    .line 28
    .line 29
    iget p1, p0, Lwkf;->zzn:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    iput p1, p0, Lwkf;->zzn:I

    .line 34
    .line 35
    return-void
.end method

.method public final F2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lwkf;->zzz:I

    .line 4
    .line 5
    iget p1, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x20

    .line 8
    .line 9
    iput p1, p0, Lwkf;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public G()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

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

.method public final synthetic G2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkf;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final synthetic H2(Lrkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->C2(Lrkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic I2(Lrkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->D2(Lrkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwkf;->zzF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic J2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwkf;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic K2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->F2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic L2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkf;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic M2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->g3(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

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

.method public final synthetic N2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkf;->h3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzz:I

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

.method public final synthetic O2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->i3(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic P2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkf;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzA:I

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

.method public final synthetic Q2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->k3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkf;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public final synthetic S2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->m3(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzD:I

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

.method public final synthetic T2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkf;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic U2(Lalf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->o3(Lalf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V()Lalf;
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzE:I

    .line 2
    .line 3
    invoke-static {p0}, Lalf;->e(I)Lalf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lalf;->Y:Lalf;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic V2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkf;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic W2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwkf;->q3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic X2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkf;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(I)Lqnf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkf;->zzw:Lg6m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg6m;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lqnf;->e(I)Lqnf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqnf;->Y:Lqnf;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lwkf;->zzH:Lw7m;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lwkf;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lwkf;->zzH:Lw7m;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lq5m;

    .line 34
    .line 35
    sget-object v2, Lwkf;->zzG:Lwkf;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lwkf;->zzH:Lw7m;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lwkf;->zzG:Lwkf;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lxkf;

    .line 56
    .line 57
    invoke-direct {v0}, Lxkf;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lwkf;

    .line 62
    .line 63
    invoke-direct {v0}, Lwkf;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzn"

    .line 68
    .line 69
    const-string v3, "zzo"

    .line 70
    .line 71
    const-string v4, "zzp"

    .line 72
    .line 73
    invoke-static {}, Lnof;->g()Le6m;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "zzu"

    .line 78
    .line 79
    const-string v7, "zzv"

    .line 80
    .line 81
    const-string v8, "zzw"

    .line 82
    .line 83
    invoke-static {}, Lqnf;->g()Le6m;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "zzy"

    .line 88
    .line 89
    const-string v11, "zzz"

    .line 90
    .line 91
    sget-object v12, Loof;->a:Le6m;

    .line 92
    .line 93
    const-string v13, "zzA"

    .line 94
    .line 95
    const-string v15, "zzB"

    .line 96
    .line 97
    const-string v17, "zzC"

    .line 98
    .line 99
    const-string v18, "zzD"

    .line 100
    .line 101
    const-string v20, "zzE"

    .line 102
    .line 103
    invoke-static {}, Lalf;->g()Le6m;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    const-string v22, "zzF"

    .line 108
    .line 109
    move-object v14, v12

    .line 110
    move-object/from16 v16, v12

    .line 111
    .line 112
    move-object/from16 v19, v12

    .line 113
    .line 114
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lwkf;->zzG:Lwkf;

    .line 119
    .line 120
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 121
    .line 122
    new-instance v3, Ld8m;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, v0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_7
    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final Z2(J)V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lwkf;->zzo:J

    .line 8
    .line 9
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwkf;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a0()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzB:I

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

.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

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

.method public b0()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public final b3(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lwkf;->zzp:I

    .line 4
    .line 5
    iget p1, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lwkf;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwkf;->zzp:I

    .line 9
    .line 10
    return-void
.end method

.method public d()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzp:I

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

.method public final d3(J)V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lwkf;->zzu:J

    .line 8
    .line 9
    return-void
.end method

.method public e0()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public final f3()V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwkf;->zzz:I

    .line 9
    .line 10
    return-void
.end method

.method public final g3(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lwkf;->zzA:I

    .line 4
    .line 5
    iget p1, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lwkf;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public h0()I
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzC:I

    .line 2
    .line 3
    return p0
.end method

.method public final h3()V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwkf;->zzA:I

    .line 9
    .line 10
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwkf;->zzu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i3(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lwkf;->zzB:I

    .line 4
    .line 5
    iget p1, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    iput p1, p0, Lwkf;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic j2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwkf;->Z2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwkf;->zzB:I

    .line 9
    .line 10
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

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

.method public final synthetic k2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwkf;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    iput p1, p0, Lwkf;->zzC:I

    .line 8
    .line 9
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqnf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6m;

    .line 2
    .line 3
    iget-object p0, p0, Lwkf;->zzw:Lg6m;

    .line 4
    .line 5
    sget-object v1, Lwkf;->zzx:Lh6m;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Li6m;-><init>(Lg6m;Lh6m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic l2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->b3(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwkf;->zzC:I

    .line 9
    .line 10
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

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

.method public final synthetic m2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkf;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m3(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lwkf;->zzD:I

    .line 4
    .line 5
    iget p1, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x200

    .line 8
    .line 9
    iput p1, p0, Lwkf;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic n2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwkf;->d3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n3()V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwkf;->zzD:I

    .line 9
    .line 10
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwkf;->zzv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic o2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwkf;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o3(Lalf;)V
    .locals 0

    .line 1
    iget p1, p1, Lalf;->X:I

    .line 2
    .line 3
    iput p1, p0, Lwkf;->zzE:I

    .line 4
    .line 5
    iget p1, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, Lwkf;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public final synthetic p2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwkf;->v2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p3()V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwkf;->zzE:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic q2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwkf;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q3(J)V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lwkf;->zzF:J

    .line 8
    .line 9
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwkf;->zzw:Lg6m;

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

.method public final synthetic r2(ILqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwkf;->y2(ILqnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r3()V
    .locals 2

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lwkf;->zzF:J

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic s2(Lqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->z2(Lqnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t2(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkf;->A2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Z
    .locals 0

    .line 1
    iget p0, p0, Lwkf;->zzn:I

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

.method public final v2(J)V
    .locals 1

    .line 1
    iget v0, p0, Lwkf;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lwkf;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lwkf;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkf;->zzw:Lg6m;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lg6m;->m(I)Lg6m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lwkf;->zzw:Lg6m;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y2(ILqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwkf;->x2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwkf;->zzw:Lg6m;

    .line 8
    .line 9
    iget p2, p2, Lqnf;->X:I

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lg6m;->z(II)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z2(Lqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwkf;->x2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwkf;->zzw:Lg6m;

    .line 8
    .line 9
    iget p1, p1, Lqnf;->X:I

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lg6m;->P(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lwkf;->zzn:I

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
