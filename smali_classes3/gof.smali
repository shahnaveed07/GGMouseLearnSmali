.class public final Lgof;
.super Ly5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5m<",
        "Lgof;",
        "Lfof;",
        ">;",
        "Lhof;"
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

.field private static final zzv:Lgof;

.field private static volatile zzw:Lw7m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7m<",
            "Lgof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Lrlf;

.field private zzl:I

.field private zzm:Lulf;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgof;

    .line 2
    .line 3
    invoke-direct {v0}, Lgof;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgof;->zzv:Lgof;

    .line 7
    .line 8
    const-class v1, Lgof;

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
    iput-object v0, p0, Lgof;->zzj:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lgof;->zzo:I

    .line 11
    .line 12
    iput v0, p0, Lgof;->zzp:I

    .line 13
    .line 14
    iput v0, p0, Lgof;->zzu:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic B2()Lgof;
    .locals 1

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    return-object v0
.end method

.method private C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgof;->zzi:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lgof;->zzi:I

    .line 9
    .line 10
    iput-object p1, p0, Lgof;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private D2()V
    .locals 1

    .line 1
    iget v0, p0, Lgof;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lgof;->zzi:I

    .line 6
    .line 7
    sget-object v0, Lgof;->zzv:Lgof;

    .line 8
    .line 9
    iget-object v0, v0, Lgof;->zzj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lgof;->zzj:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private E2(Lq4m;)V
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
    iput-object p1, p0, Lgof;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p0, Lgof;->zzi:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lgof;->zzi:I

    .line 14
    .line 15
    return-void
.end method

.method private F2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgof;->zzk:Lrlf;

    .line 5
    .line 6
    iget p1, p0, Lgof;->zzi:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lgof;->zzi:I

    .line 11
    .line 12
    return-void
.end method

.method private H2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgof;->zzk:Lrlf;

    .line 3
    .line 4
    iget v0, p0, Lgof;->zzi:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lgof;->zzi:I

    .line 9
    .line 10
    return-void
.end method

.method private J2()V
    .locals 1

    .line 1
    iget v0, p0, Lgof;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lgof;->zzi:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgof;->zzl:I

    .line 9
    .line 10
    return-void
.end method

.method private M2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgof;->zzm:Lulf;

    .line 3
    .line 4
    iget v0, p0, Lgof;->zzi:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lgof;->zzi:I

    .line 9
    .line 10
    return-void
.end method

.method private O2()V
    .locals 1

    .line 1
    iget v0, p0, Lgof;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lgof;->zzi:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgof;->zzn:I

    .line 9
    .line 10
    return-void
.end method

.method private Q2()V
    .locals 1

    .line 1
    iget v0, p0, Lgof;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lgof;->zzi:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lgof;->zzo:I

    .line 10
    .line 11
    return-void
.end method

.method private S2()V
    .locals 1

    .line 1
    iget v0, p0, Lgof;->zzi:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lgof;->zzi:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lgof;->zzp:I

    .line 10
    .line 11
    return-void
.end method

.method public static V2(Ljava/nio/ByteBuffer;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->n1(Ly5m;Ljava/nio/ByteBuffer;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W2(Ljava/nio/ByteBuffer;Le5m;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->m1(Ly5m;Ljava/nio/ByteBuffer;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X2(Lq4m;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->o1(Ly5m;Lq4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y2(Lq4m;Le5m;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->p1(Ly5m;Lq4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z2([B)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->q1(Ly5m;[B)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a3([BLe5m;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->r1(Ly5m;[BLe5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b3(Ljava/io/InputStream;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->s1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c3(Ljava/io/InputStream;Le5m;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->t1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d3(Ljava/io/InputStream;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->U1(Ly5m;Ljava/io/InputStream;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e3(Ljava/io/InputStream;Le5m;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->V1(Ly5m;Ljava/io/InputStream;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f3(Lu4m;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly5m;->u1(Ly5m;Lu4m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g2()Lgof;
    .locals 1

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g3(Lu4m;Le5m;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly5m;->v1(Ly5m;Lu4m;Le5m;)Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h2()Lw7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7m<",
            "Lgof;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

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

.method public static h3()Lfof;
    .locals 1

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->I1()Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfof;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i3(Lgof;)Lfof;
    .locals 1

    .line 1
    sget-object v0, Lgof;->zzv:Lgof;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly5m;->J1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfof;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic A2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgof;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B()Z
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzi:I

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

.method public C()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzp:I

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

.method public final G2(Lrlf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgof;->zzk:Lrlf;

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
    iput-object p1, p0, Lgof;->zzk:Lrlf;

    .line 28
    .line 29
    iget p1, p0, Lgof;->zzi:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Lgof;->zzi:I

    .line 34
    .line 35
    return-void
.end method

.method public final I2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgof;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lgof;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lgof;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final K2(Lulf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgof;->zzm:Lulf;

    .line 5
    .line 6
    iget p1, p0, Lgof;->zzi:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lgof;->zzi:I

    .line 11
    .line 12
    return-void
.end method

.method public L()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzo:I

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

.method public final L2(Lulf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgof;->zzm:Lulf;

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
    iput-object p1, p0, Lgof;->zzm:Lulf;

    .line 28
    .line 29
    iget p1, p0, Lgof;->zzi:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    iput p1, p0, Lgof;->zzi:I

    .line 34
    .line 35
    return-void
.end method

.method public final N2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgof;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lgof;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lgof;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public O()Z
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzi:I

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

.method public final P2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lgof;->zzo:I

    .line 4
    .line 5
    iget p1, p0, Lgof;->zzi:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x20

    .line 8
    .line 9
    iput p1, p0, Lgof;->zzi:I

    .line 10
    .line 11
    return-void
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzi:I

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
    iput p1, p0, Lgof;->zzp:I

    .line 4
    .line 5
    iget p1, p0, Lgof;->zzi:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lgof;->zzi:I

    .line 10
    .line 11
    return-void
.end method

.method public final T2(Lnof;)V
    .locals 0

    .line 1
    iget p1, p1, Lnof;->X:I

    .line 2
    .line 3
    iput p1, p0, Lgof;->zzu:I

    .line 4
    .line 5
    iget p1, p0, Lgof;->zzi:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    iput p1, p0, Lgof;->zzi:I

    .line 10
    .line 11
    return-void
.end method

.method public final U2()V
    .locals 1

    .line 1
    iget v0, p0, Lgof;->zzi:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lgof;->zzi:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lgof;->zzu:I

    .line 10
    .line 11
    return-void
.end method

.method public final Z1(Lx5m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lgof;->zzw:Lw7m;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lgof;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lgof;->zzw:Lw7m;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lq5m;

    .line 34
    .line 35
    sget-object p2, Lgof;->zzv:Lgof;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lq5m;-><init>(Ly5m;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lgof;->zzw:Lw7m;

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
    sget-object p0, Lgof;->zzv:Lgof;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lfof;

    .line 57
    .line 58
    invoke-direct {p0}, Lfof;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lgof;

    .line 63
    .line 64
    invoke-direct {p0}, Lgof;-><init>()V

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
    const-string v2, "zzk"

    .line 73
    .line 74
    const-string v3, "zzl"

    .line 75
    .line 76
    const-string v4, "zzm"

    .line 77
    .line 78
    const-string v5, "zzn"

    .line 79
    .line 80
    const-string v6, "zzo"

    .line 81
    .line 82
    invoke-static {}, Lnof;->g()Le6m;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "zzp"

    .line 87
    .line 88
    sget-object v9, Loof;->a:Le6m;

    .line 89
    .line 90
    const-string v10, "zzu"

    .line 91
    .line 92
    move-object v11, v9

    .line 93
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lgof;->zzv:Lgof;

    .line 98
    .line 99
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 100
    .line 101
    new-instance p3, Ld8m;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2, p0}, Ld8m;-><init>(Lm7m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_7
    const/4 p0, 0x1

    .line 108
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgof;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lq4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lgof;->zzj:Ljava/lang/String;

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

.method public e()Z
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzi:I

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

.method public f()Lrlf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgof;->zzk:Lrlf;

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

.method public final synthetic i2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgof;->C2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgof;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k2(Lq4m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgof;->E2(Lq4m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzi:I

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
    invoke-direct {p0, p1}, Lgof;->F2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzi:I

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

.method public final synthetic m2(Lrlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgof;->G2(Lrlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgof;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzl:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic o2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgof;->I2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgof;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q2(Lulf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgof;->K2(Lulf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()Lulf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgof;->zzm:Lulf;

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

.method public final synthetic r2(Lulf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgof;->L2(Lulf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgof;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgof;->N2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzi:I

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

.method public final synthetic u2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgof;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzn:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic v2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgof;->P2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()Lnof;
    .locals 0

    .line 1
    iget p0, p0, Lgof;->zzu:I

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

.method public final synthetic w2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgof;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgof;->R2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgof;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z2(Lnof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgof;->T2(Lnof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lgof;->zzi:I

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
