.class public final Lflf;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljlf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Lflf;",
        "Lelf;",
        ">;",
        "Ljlf;"
    }
.end annotation


# static fields
.field private static final zzB:Lflf;

.field private static volatile zzC:Lw7m; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Lflf;",
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


# instance fields
.field private zzA:Lhlf;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lflf;

    .line 2
    .line 3
    invoke-direct {v0}, Lflf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflf;->zzB:Lflf;

    .line 7
    .line 8
    const-class v1, Lflf;

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
    iput v0, p0, Lflf;->zzm:I

    .line 7
    .line 8
    iput v0, p0, Lflf;->zzn:I

    .line 9
    .line 10
    return-void
.end method

.method private A2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    iput p1, p0, Lflf;->zzz:I

    .line 8
    .line 9
    return-void
.end method

.method private B2()V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lflf;->zzz:I

    .line 9
    .line 10
    return-void
.end method

.method private E2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lflf;->zzA:Lhlf;

    .line 3
    .line 4
    iget v0, p0, Lflf;->zzl:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lflf;->zzl:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O2()Lflf;
    .locals 1

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    return-object v0
.end method

.method private P2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lflf;->zzm:I

    .line 4
    .line 5
    iget p1, p0, Lflf;->zzl:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lflf;->zzl:I

    .line 10
    .line 11
    return-void
.end method

.method private Q2()V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lflf;->zzm:I

    .line 10
    .line 11
    return-void
.end method

.method private S2()V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lflf;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method private T2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    iput p1, p0, Lflf;->zzo:I

    .line 8
    .line 9
    return-void
.end method

.method private U2()V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lflf;->zzo:I

    .line 9
    .line 10
    return-void
.end method

.method private V2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    iput p1, p0, Lflf;->zzp:I

    .line 8
    .line 9
    return-void
.end method

.method private W2()V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lflf;->zzp:I

    .line 9
    .line 10
    return-void
.end method

.method private X2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    iput p1, p0, Lflf;->zzu:I

    .line 8
    .line 9
    return-void
.end method

.method private Y2()V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lflf;->zzu:I

    .line 9
    .line 10
    return-void
.end method

.method private Z2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    iput p1, p0, Lflf;->zzv:I

    .line 8
    .line 9
    return-void
.end method

.method private a3()V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lflf;->zzv:I

    .line 9
    .line 10
    return-void
.end method

.method private c3()V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lflf;->zzw:I

    .line 9
    .line 10
    return-void
.end method

.method private e3()V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lflf;->zzx:I

    .line 9
    .line 10
    return-void
.end method

.method public static f3(Ljava/nio/ByteBuffer;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g2()Lelf;
    .locals 1

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lelf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g3(Ljava/nio/ByteBuffer;Le5m;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h2(Lflf;)Lelf;
    .locals 1

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lelf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h3(Lq4m;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i2()Lflf;
    .locals 1

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i3(Lq4m;Le5m;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

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
            "Lflf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

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

.method public static j3([B)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k3([BLe5m;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l3(Ljava/io/InputStream;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m3(Ljava/io/InputStream;Le5m;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n3(Ljava/io/InputStream;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o3(Ljava/io/InputStream;Le5m;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p3(Lu4m;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q3(Lu4m;Le5m;)Lflf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lflf;->zzB:Lflf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflf;

    .line 8
    .line 9
    return-object p0
.end method

.method private z2()V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lflf;->zzy:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzv:I

    .line 2
    .line 3
    return p0
.end method

.method public final C2(Lhlf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflf;->zzA:Lhlf;

    .line 5
    .line 6
    iget p1, p0, Lflf;->zzl:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lflf;->zzl:I

    .line 11
    .line 12
    return-void
.end method

.method public D()Z
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzl:I

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

.method public final D2(Lhlf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflf;->zzA:Lhlf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lhlf;->x2()Lhlf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lhlf;->w2(Lhlf;)Lglf;

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
    check-cast p1, Lhlf;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lflf;->zzA:Lhlf;

    .line 28
    .line 29
    iget p1, p0, Lflf;->zzl:I

    .line 30
    .line 31
    or-int/lit16 p1, p1, 0x400

    .line 32
    .line 33
    iput p1, p0, Lflf;->zzl:I

    .line 34
    .line 35
    return-void
.end method

.method public final synthetic F2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflf;->d3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzy:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic G2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzz:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic H2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflf;->y2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic I2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzl:I

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

.method public final synthetic J2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lflf;->A2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic K2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic L2(Lhlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflf;->C2(Lhlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()Z
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzl:I

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

.method public final synthetic M2(Lhlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflf;->D2(Lhlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N()I
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzx:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic N2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R()Z
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzl:I

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

.method public final R2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lflf;->zzn:I

    .line 4
    .line 5
    iget p1, p0, Lflf;->zzl:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lflf;->zzl:I

    .line 10
    .line 11
    return-void
.end method

.method public S()Lhlf;
    .locals 0

    .line 1
    iget-object p0, p0, Lflf;->zzA:Lhlf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhlf;->x2()Lhlf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public X()Z
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzl:I

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

.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lflf;->zzC:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class v1, Lflf;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object p0, Lflf;->zzC:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object v0, Lflf;->zzB:Lflf;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lflf;->zzC:Lw7m;

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
    monitor-exit v1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v1
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
    sget-object p0, Lflf;->zzB:Lflf;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lelf;

    .line 57
    .line 58
    invoke-direct {p0}, Lelf;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lflf;

    .line 63
    .line 64
    invoke-direct {p0}, Lflf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzl"

    .line 69
    .line 70
    const-string v1, "zzm"

    .line 71
    .line 72
    invoke-static {}, Lnof;->g()Le6m;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "zzn"

    .line 77
    .line 78
    sget-object v4, Loof;->a:Le6m;

    .line 79
    .line 80
    const-string v5, "zzo"

    .line 81
    .line 82
    const-string v6, "zzp"

    .line 83
    .line 84
    const-string v7, "zzu"

    .line 85
    .line 86
    const-string v8, "zzv"

    .line 87
    .line 88
    const-string v9, "zzw"

    .line 89
    .line 90
    const-string v10, "zzx"

    .line 91
    .line 92
    const-string v11, "zzy"

    .line 93
    .line 94
    const-string v12, "zzz"

    .line 95
    .line 96
    const-string v13, "zzA"

    .line 97
    .line 98
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lflf;->zzB:Lflf;

    .line 103
    .line 104
    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 105
    .line 106
    new-instance v2, Ld8m;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_7
    const/4 p0, 0x1

    .line 113
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public a()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzm:I

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
    iget p0, p0, Lflf;->zzl:I

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

.method public final b3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    iput p1, p0, Lflf;->zzw:I

    .line 8
    .line 9
    return-void
.end method

.method public d()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzn:I

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

.method public final d3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    iput p1, p0, Lflf;->zzx:I

    .line 8
    .line 9
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzo:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzl:I

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

.method public final synthetic k2(Lnof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lflf;->P2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzl:I

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

.method public final synthetic l2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzl:I

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

.method public final synthetic m2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflf;->R2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzp:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic o2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lflf;->T2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lflf;->V2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzu:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic r2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lflf;->X2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzl:I

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

.method public final synthetic t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lflf;->Z2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflf;->b3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflf;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lflf;->zzw:I

    .line 2
    .line 3
    return p0
.end method

.method public final y2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lflf;->zzl:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lflf;->zzl:I

    .line 6
    .line 7
    iput p1, p0, Lflf;->zzy:I

    .line 8
    .line 9
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lflf;->zzl:I

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
