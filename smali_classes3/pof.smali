.class public final Lpof;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Lpof;",
        "Lqof;",
        ">;",
        "Lrof;"
    }
.end annotation


# static fields
.field private static final zzA:Lh6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6m<",
            "Lqnf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzB:Lpof;

.field private static volatile zzC:Lw7m; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Lpof;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field private static final zzy:Lh6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6m<",
            "Lqnf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:Lulf;

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:I

.field private zzw:I

.field private zzx:Lg6m;

.field private zzz:Lg6m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpof$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpof;->zzy:Lh6m;

    .line 7
    .line 8
    new-instance v0, Lpof$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpof;->zzA:Lh6m;

    .line 14
    .line 15
    new-instance v0, Lpof;

    .line 16
    .line 17
    invoke-direct {v0}, Lpof;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpof;->zzB:Lpof;

    .line 21
    .line 22
    const-class v1, Lpof;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ly5m;->O1(Ljava/lang/Class;Ly5m;)V

    .line 25
    .line 26
    .line 27
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
    iput-object v0, p0, Lpof;->zzm:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lpof;->zzp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpof;->zzu:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lz5m;->g()Lz5m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpof;->zzx:Lg6m;

    .line 17
    .line 18
    invoke-static {}, Lz5m;->g()Lz5m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpof;->zzz:Lg6m;

    .line 23
    .line 24
    return-void
.end method

.method public static A3(Lu4m;Le5m;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B3()Lqof;
    .locals 1

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqof;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C3(Lpof;)Lqof;
    .locals 1

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic W2()Lpof;
    .locals 1

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    return-object v0
.end method

.method private X2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpof;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpof;->zzk:I

    .line 6
    .line 7
    iput p1, p0, Lpof;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method private Y2()V
    .locals 1

    .line 1
    iget v0, p0, Lpof;->zzk:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lpof;->zzk:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpof;->zzl:I

    .line 9
    .line 10
    return-void
.end method

.method private a3()V
    .locals 1

    .line 1
    iget v0, p0, Lpof;->zzk:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lpof;->zzk:I

    .line 6
    .line 7
    sget-object v0, Lpof;->zzB:Lpof;

    .line 8
    .line 9
    iget-object v0, v0, Lpof;->zzm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lpof;->zzm:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private e3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpof;->zzn:Lulf;

    .line 3
    .line 4
    iget v0, p0, Lpof;->zzk:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lpof;->zzk:I

    .line 9
    .line 10
    return-void
.end method

.method public static f3(Ljava/nio/ByteBuffer;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g2()Lpof;
    .locals 1

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    return-object v0
.end method

.method private g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpof;->zzx:Lg6m;

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
    iput-object v0, p0, Lpof;->zzx:Lg6m;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static h2()Lw7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7m<",
            "Lpof;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

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

.method private k3()V
    .locals 1

    .line 1
    invoke-static {}, Lz5m;->g()Lz5m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpof;->zzx:Lg6m;

    .line 6
    .line 7
    return-void
.end method

.method private l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpof;->zzz:Lg6m;

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
    iput-object v0, p0, Lpof;->zzz:Lg6m;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static q3(Ljava/nio/ByteBuffer;Le5m;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r3(Lq4m;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s3(Lq4m;Le5m;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t3([B)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method private u2()V
    .locals 1

    .line 1
    iget v0, p0, Lpof;->zzk:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lpof;->zzk:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpof;->zzo:I

    .line 9
    .line 10
    return-void
.end method

.method public static u3([BLe5m;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v3(Ljava/io/InputStream;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method private w2()V
    .locals 1

    .line 1
    iget v0, p0, Lpof;->zzk:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lpof;->zzk:I

    .line 6
    .line 7
    sget-object v0, Lpof;->zzB:Lpof;

    .line 8
    .line 9
    iget-object v0, v0, Lpof;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lpof;->zzp:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static w3(Ljava/io/InputStream;Le5m;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x3(Ljava/io/InputStream;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y3(Ljava/io/InputStream;Le5m;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method

.method private z2()V
    .locals 1

    .line 1
    iget v0, p0, Lpof;->zzk:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lpof;->zzk:I

    .line 6
    .line 7
    sget-object v0, Lpof;->zzB:Lpof;

    .line 8
    .line 9
    iget-object v0, v0, Lpof;->zzu:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lpof;->zzu:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static z3(Lu4m;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpof;->zzB:Lpof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpof;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A2(Lq4m;)V
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
    iput-object p1, p0, Lpof;->zzu:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p0, Lpof;->zzk:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lpof;->zzk:I

    .line 14
    .line 15
    return-void
.end method

.method public B()Z
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzk:I

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

.method public final B2(Lpkf;)V
    .locals 0

    .line 1
    iget p1, p1, Lpkf;->X:I

    .line 2
    .line 3
    iput p1, p0, Lpof;->zzv:I

    .line 4
    .line 5
    iget p1, p0, Lpof;->zzk:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lpof;->zzk:I

    .line 10
    .line 11
    return-void
.end method

.method public final C2()V
    .locals 1

    .line 1
    iget v0, p0, Lpof;->zzk:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lpof;->zzk:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpof;->zzv:I

    .line 9
    .line 10
    return-void
.end method

.method public final D2(Lhkf;)V
    .locals 0

    .line 1
    iget p1, p1, Lhkf;->X:I

    .line 2
    .line 3
    iput p1, p0, Lpof;->zzw:I

    .line 4
    .line 5
    iget p1, p0, Lpof;->zzk:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    iput p1, p0, Lpof;->zzk:I

    .line 10
    .line 11
    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzz:Lg6m;

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

.method public final E2()V
    .locals 1

    .line 1
    iget v0, p0, Lpof;->zzk:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lpof;->zzk:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpof;->zzw:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic F2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpof;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()Lpkf;
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzv:I

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

.method public final synthetic G2(Lq4m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->x2(Lq4m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H()Lhkf;
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzw:I

    .line 2
    .line 3
    invoke-static {p0}, Lhkf;->e(I)Lhkf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhkf;->Y:Lhkf;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic H2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->y2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic I2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpof;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzk:I

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

.method public final synthetic J2(Lq4m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->A2(Lq4m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic K2(Lpkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->B2(Lpkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic L2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpof;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()Z
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzk:I

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

.method public final synthetic M2(Lhkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->D2(Lhkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic N2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpof;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic O2(ILqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpof;->h3(ILqnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic P2(Lqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->i3(Lqnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Q2(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->j3(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R()Lq4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzu:Ljava/lang/String;

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

.method public final synthetic R2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpof;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzx:Lg6m;

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

.method public final synthetic S2(ILqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpof;->m3(ILqnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic T2(Lqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->n3(Lqnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic U2(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->o3(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpof;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X()Ljava/util/List;
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
    iget-object p0, p0, Lpof;->zzx:Lg6m;

    .line 4
    .line 5
    sget-object v1, Lpof;->zzy:Lh6m;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Li6m;-><init>(Lg6m;Lh6m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lpof;->zzC:Lw7m;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lpof;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lpof;->zzC:Lw7m;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lq5m;

    .line 34
    .line 35
    sget-object v2, Lpof;->zzB:Lpof;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpof;->zzC:Lw7m;

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
    sget-object v0, Lpof;->zzB:Lpof;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lqof;

    .line 56
    .line 57
    invoke-direct {v0}, Lqof;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lpof;

    .line 62
    .line 63
    invoke-direct {v0}, Lpof;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzk"

    .line 68
    .line 69
    const-string v3, "zzl"

    .line 70
    .line 71
    const-string v4, "zzm"

    .line 72
    .line 73
    const-string v5, "zzn"

    .line 74
    .line 75
    const-string v6, "zzo"

    .line 76
    .line 77
    invoke-static {}, Ljof;->g()Le6m;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "zzp"

    .line 82
    .line 83
    const-string v9, "zzu"

    .line 84
    .line 85
    const-string v10, "zzv"

    .line 86
    .line 87
    invoke-static {}, Lpkf;->g()Le6m;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v12, "zzw"

    .line 92
    .line 93
    invoke-static {}, Lhkf;->g()Le6m;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v14, "zzx"

    .line 98
    .line 99
    invoke-static {}, Lqnf;->g()Le6m;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v16, "zzz"

    .line 104
    .line 105
    sget-object v17, Lrnf;->a:Le6m;

    .line 106
    .line 107
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lpof;->zzB:Lpof;

    .line 112
    .line 113
    const-string v2, "\u0004\n\u0000\u0001\u0007\u0010\n\u0000\u0002\u0000\u0007\u1004\u0000\u0008\u1008\u0001\t\u1009\u0002\n\u180c\u0003\u000b\u1008\u0004\u000c\u1008\u0005\r\u180c\u0006\u000e\u180c\u0007\u000f\u081e\u0010\u081e"

    .line 114
    .line 115
    new-instance v3, Ld8m;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2, v0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_7
    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpof;->zzk:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lpof;->zzk:I

    .line 9
    .line 10
    iput-object p1, p0, Lpof;->zzm:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzl:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzk:I

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

.method public final b3(Lq4m;)V
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
    iput-object p1, p0, Lpof;->zzm:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p0, Lpof;->zzk:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lpof;->zzk:I

    .line 14
    .line 15
    return-void
.end method

.method public final c3(Lulf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpof;->zzn:Lulf;

    .line 5
    .line 6
    iget p1, p0, Lpof;->zzk:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lpof;->zzk:I

    .line 11
    .line 12
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d3(Lulf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpof;->zzn:Lulf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lulf;->D2()Lulf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lulf;->C2(Lulf;)Ltlf;

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
    check-cast p1, Lulf;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lpof;->zzn:Lulf;

    .line 28
    .line 29
    iget p1, p0, Lpof;->zzk:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    iput p1, p0, Lpof;->zzk:I

    .line 34
    .line 35
    return-void
.end method

.method public e()Lq4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzm:Ljava/lang/String;

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

.method public f0()Ljava/util/List;
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
    iget-object p0, p0, Lpof;->zzz:Lg6m;

    .line 4
    .line 5
    sget-object v1, Lpof;->zzA:Lh6m;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Li6m;-><init>(Lg6m;Lh6m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzk:I

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

.method public h()Lulf;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzn:Lulf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lulf;->D2()Lulf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final h3(ILqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpof;->g3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpof;->zzx:Lg6m;

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

.method public final synthetic i2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpof;->X2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i3(Lqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpof;->g3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpof;->zzx:Lg6m;

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

.method public final synthetic j2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpof;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j3(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lpof;->g3()V

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
    iget-object v1, p0, Lpof;->zzx:Lg6m;

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

.method public final synthetic k2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->Z2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzk:I

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

.method public final synthetic l2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpof;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m2(Lq4m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->b3(Lq4m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m3(ILqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpof;->l3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpof;->zzz:Lg6m;

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

.method public final synthetic n2(Lulf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->c3(Lulf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n3(Lqnf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpof;->l3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpof;->zzz:Lg6m;

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

.method public final synthetic o2(Lulf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->d3(Lulf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o3(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lpof;->l3()V

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
    iget-object v1, p0, Lpof;->zzz:Lg6m;

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

.method public final synthetic p2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpof;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p3()V
    .locals 1

    .line 1
    invoke-static {}, Lz5m;->g()Lz5m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpof;->zzz:Lg6m;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic q2(Ljof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->t2(Ljof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()Ljof;
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzo:I

    .line 2
    .line 3
    invoke-static {p0}, Ljof;->e(I)Ljof;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljof;->Y:Ljof;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic r2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpof;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpof;->v2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget p0, p0, Lpof;->zzk:I

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

.method public final t2(Ljof;)V
    .locals 0

    .line 1
    iget p1, p1, Ljof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lpof;->zzo:I

    .line 4
    .line 5
    iget p1, p0, Lpof;->zzk:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lpof;->zzk:I

    .line 10
    .line 11
    return-void
.end method

.method public u()Lq4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzp:Ljava/lang/String;

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

.method public u0(I)Lqnf;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzx:Lg6m;

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

.method public final v2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpof;->zzk:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lpof;->zzk:I

    .line 9
    .line 10
    iput-object p1, p0, Lpof;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public x0(I)Lqnf;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->zzz:Lg6m;

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

.method public final x2(Lq4m;)V
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
    iput-object p1, p0, Lpof;->zzp:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p0, Lpof;->zzk:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lpof;->zzk:I

    .line 14
    .line 15
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpof;->zzk:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lpof;->zzk:I

    .line 9
    .line 10
    iput-object p1, p0, Lpof;->zzu:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lpof;->zzk:I

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
