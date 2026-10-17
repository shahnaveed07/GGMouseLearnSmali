.class public final Lst2$u;
.super Lxk4$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$u$b;,
        Lst2$u$f;,
        Lst2$u$g;,
        Lst2$u$d;,
        Lst2$u$e;,
        Lst2$u$j;,
        Lst2$u$i;,
        Lst2$u$h;,
        Lst2$u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$e<",
        "Lst2$u;",
        "Lst2$u$b;",
        ">;",
        "Lst2$v;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lst2$u;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lst2$u;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final targets_converter_:Lwk5$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$h$a<",
            "Lst2$u$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$u$d;",
            ">;"
        }
    .end annotation
.end field

.field private featureSupport_:Lst2$u$f;

.field private features_:Lst2$o;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Lwk5$g;

.field private uninterpretedOption_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$u0;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2$u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst2$u;->targets_converter_:Lwk5$h$a;

    .line 7
    .line 8
    new-instance v0, Lst2$u;

    .line 9
    .line 10
    invoke-direct {v0}, Lst2$u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 14
    .line 15
    const-class v1, Lst2$u;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxk4;->g1(Ljava/lang/Class;Lxk4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxk4$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lst2$u;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lvh5;->k()Lvh5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lst2$u;->targets_:Lwk5$g;

    .line 12
    .line 13
    invoke-static {}, Lig9;->h()Lig9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 18
    .line 19
    invoke-static {}, Lig9;->h()Lig9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A1(Lst2$u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$u;->u3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Lst2$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$u;->F2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2$u;->featureSupport_:Lst2$u$f;

    .line 3
    .line 4
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C1(Lst2$u;Lst2$u$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->s3(Lst2$u$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2$u;->features_:Lst2$o;

    .line 3
    .line 4
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D1(Lst2$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$u;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lst2$u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->t3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lst2$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$u;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$u;->packed_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic G1(Lst2$u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->y3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lst2$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$u;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J1(Lst2$u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$u;->o3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lst2$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$u;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lst2$u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->z3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lst2$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$u;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lst2$u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$u;->n3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->G0(Lwk5$l;)Lwk5$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic O1(Lst2$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$u;->y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O2()Lst2$u;
    .locals 1

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P1(Lst2$u;Lst2$u$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->v3(Lst2$u$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lst2$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$u;->G2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lst2$u;ILst2$u$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$u;->w3(ILst2$u$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lst2$u;Lst2$u$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->u2(Lst2$u$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lst2$u;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->q2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T2(Lst2$u$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lst2$u;->featureSupport_:Lst2$u$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lst2$u$f;->x1()Lst2$u$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lst2$u;->featureSupport_:Lst2$u$f;

    .line 15
    .line 16
    invoke-static {v0}, Lst2$u$f;->z1(Lst2$u$f;)Lst2$u$f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lxk4$b;->l0(Lxk4;)Lxk4$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lxk4$b;->d0()Lxk4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lst2$u$f;

    .line 28
    .line 29
    iput-object p1, p0, Lst2$u;->featureSupport_:Lst2$u$f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lst2$u;->featureSupport_:Lst2$u$f;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lst2$u;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x400

    .line 37
    .line 38
    iput p1, p0, Lst2$u;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic U1(Lst2$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$u;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U2(Lst2$o;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lst2$u;->features_:Lst2$o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lst2$o;->R1()Lst2$o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lst2$u;->features_:Lst2$o;

    .line 15
    .line 16
    invoke-static {v0}, Lst2$o;->T1(Lst2$o;)Lst2$o$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lxk4$b;->l0(Lxk4;)Lxk4$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lxk4$d;->t0()Lxk4$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lst2$o;

    .line 28
    .line 29
    iput-object p1, p0, Lst2$u;->features_:Lst2$o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lst2$u;->features_:Lst2$o;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lst2$u;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    iput p1, p0, Lst2$u;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic V1(Lst2$u;ILst2$u$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$u;->p3(ILst2$u$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V2()Lst2$u$b;
    .locals 1

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst2$u$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic W1(Lst2$u;Lst2$u$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->t2(Lst2$u$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W2(Lst2$u;)Lst2$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X2(Ljava/io/InputStream;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Y1(Lst2$u;ILst2$u$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$u;->s2(ILst2$u$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y2(Ljava/io/InputStream;Lku3;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Z1(Lst2$u;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->p2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z2(Lmz0;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a2(Lst2$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$u;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a3(Lmz0;Lku3;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic b2(Lst2$u;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->k3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b3(Lxm1;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic c2(Lst2$u;Lst2$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$u;->r3(Lst2$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c3(Lxm1;Lku3;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d2(Lst2$u;Lst2$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$u;->U2(Lst2$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d3(Ljava/io/InputStream;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e2(Lst2$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$u;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e3(Ljava/io/InputStream;Lku3;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic f2(Lst2$u;Lst2$u$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$u;->q3(Lst2$u$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f3(Ljava/nio/ByteBuffer;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g2(Lst2$u;Lst2$u$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$u;->T2(Lst2$u$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g3(Ljava/nio/ByteBuffer;Lku3;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h2(Lst2$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$u;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h3([B)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic i2(Lst2$u;ILst2$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lst2$u;->x3(ILst2$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i3([BLku3;)Lst2$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic j2(Lst2$u;Lst2$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$u;->w2(Lst2$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j3()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lst2$u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->getParserForType()Lov8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic k2(Lst2$u;ILst2$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lst2$u;->v2(ILst2$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lst2$u;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m2(Lst2$u;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$u;->r2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lst2$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$u;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$u;->debugRedact_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o2(Lst2$u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$u;->l3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$u;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private q3(Lst2$u$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst2$u;->featureSupport_:Lst2$u$f;

    .line 5
    .line 6
    iget p1, p0, Lst2$u;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lst2$u;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private r2(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lst2$u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lst2$u;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private r3(Lst2$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst2$u;->features_:Lst2$o;

    .line 5
    .line 6
    iget p1, p0, Lst2$u;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lst2$u;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private u3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$u;->packed_:Z

    .line 8
    .line 9
    return-void
.end method

.method private v2(ILst2$u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lst2$u;->N2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private w2(Lst2$u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lst2$u;->N2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x1()Lst2$u;
    .locals 1

    .line 1
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 2
    .line 3
    return-object v0
.end method

.method private x3(ILst2$u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lst2$u;->N2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic y1(Lst2$u;Lst2$u$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$u;->m3(Lst2$u$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$u;->debugRedact_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic z1(Lst2$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$u;->x2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$u;->deprecated_:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final D2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$u;->jstype_:I

    .line 9
    .line 10
    return-void
.end method

.method public final E2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$u;->lazy_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final G2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$u;->retention_:I

    .line 9
    .line 10
    return-void
.end method

.method public final H2()V
    .locals 1

    .line 1
    invoke-static {}, Lvh5;->k()Lvh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$u;->targets_:Lwk5$g;

    .line 6
    .line 7
    return-void
.end method

.method public final J2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$u;->unverifiedLazy_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final K2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$u;->weak_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->G0(Lwk5$l;)Lwk5$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$u;->targets_:Lwk5$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->E0(Lwk5$g;)Lwk5$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$u;->targets_:Lwk5$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public P2(I)Lst2$u$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public Q2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lst2$u$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public R2(I)Lst2$v0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public S2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lst2$v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lst2$a;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    int-to-byte v1, v1

    .line 26
    iput-byte v1, v0, Lst2$u;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lst2$u;->memoizedIsInitialized:B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lst2$u;->PARSER:Lov8;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lst2$u;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lst2$u;->PARSER:Lov8;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lxk4$c;

    .line 49
    .line 50
    sget-object v2, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lxk4$c;-><init>(Lxk4;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lst2$u;->PARSER:Lov8;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "ctype_"

    .line 71
    .line 72
    sget-object v4, Lst2$u$c$b;->a:Lwk5$e;

    .line 73
    .line 74
    const-string v5, "packed_"

    .line 75
    .line 76
    const-string v6, "deprecated_"

    .line 77
    .line 78
    const-string v7, "lazy_"

    .line 79
    .line 80
    const-string v8, "jstype_"

    .line 81
    .line 82
    sget-object v9, Lst2$u$h$b;->a:Lwk5$e;

    .line 83
    .line 84
    const-string v10, "weak_"

    .line 85
    .line 86
    const-string v11, "unverifiedLazy_"

    .line 87
    .line 88
    const-string v12, "debugRedact_"

    .line 89
    .line 90
    const-string v13, "retention_"

    .line 91
    .line 92
    sget-object v14, Lst2$u$i$b;->a:Lwk5$e;

    .line 93
    .line 94
    const-string v15, "targets_"

    .line 95
    .line 96
    sget-object v16, Lst2$u$j$b;->a:Lwk5$e;

    .line 97
    .line 98
    const-string v17, "editionDefaults_"

    .line 99
    .line 100
    const-class v18, Lst2$u$d;

    .line 101
    .line 102
    const-string v19, "features_"

    .line 103
    .line 104
    const-string v20, "featureSupport_"

    .line 105
    .line 106
    const-string v21, "uninterpretedOption_"

    .line 107
    .line 108
    const-class v22, Lst2$u0;

    .line 109
    .line 110
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u03e7\u000e\u0000\u0003\u0002\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u180c\u0002\n\u1007\u0006\u000f\u1007\u0004\u0010\u1007\u0007\u0011\u180c\u0008\u0013\u081e\u0014\u001b\u0015\u1409\t\u0016\u1009\n\u03e7\u041b"

    .line 115
    .line 116
    sget-object v2, Lst2$u;->DEFAULT_INSTANCE:Lst2$u;

    .line 117
    .line 118
    new-instance v3, Lmu9;

    .line 119
    .line 120
    invoke-direct {v3, v2, v1, v0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_5
    new-instance v0, Lst2$u$b;

    .line 125
    .line 126
    invoke-direct {v0}, Lst2$u$b;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    new-instance v0, Lst2$u;

    .line 131
    .line 132
    invoke-direct {v0}, Lst2$u;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCtype()Lst2$u$c;
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->ctype_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$u$c;->d(I)Lst2$u$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$u$c;->Y:Lst2$u$c;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getDebugRedact()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$u;->debugRedact_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$u;->deprecated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEditionDefaults(I)Lst2$u$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEditionDefaultsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

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

.method public getEditionDefaultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$u$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureSupport()Lst2$u$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$u;->featureSupport_:Lst2$u$f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lst2$u$f;->x1()Lst2$u$f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFeatures()Lst2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$u;->features_:Lst2$o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lst2$o;->R1()Lst2$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJstype()Lst2$u$h;
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->jstype_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$u$h;->d(I)Lst2$u$h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$u$h;->Y:Lst2$u$h;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getLazy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$u;->lazy_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPacked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$u;->packed_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRetention()Lst2$u$i;
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->retention_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$u$i;->d(I)Lst2$u$i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$u$i;->Y:Lst2$u$i;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTargets(I)Lst2$u$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$u;->targets_:Lwk5$g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwk5$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lst2$u$j;->d(I)Lst2$u$j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lst2$u$j;->Y:Lst2$u$j;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public getTargetsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$u;->targets_:Lwk5$g;

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

.method public getTargetsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$u$j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwk5$h;

    .line 2
    .line 3
    iget-object p0, p0, Lst2$u;->targets_:Lwk5$g;

    .line 4
    .line 5
    sget-object v1, Lst2$u;->targets_converter_:Lwk5$h$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lwk5$h;-><init>(Lwk5$g;Lwk5$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getUninterpretedOption(I)Lst2$u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

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

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$u;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnverifiedLazy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$u;->unverifiedLazy_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWeak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$u;->weak_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCtype()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public hasDebugRedact()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public hasDeprecated()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public hasFeatureSupport()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public hasFeatures()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public hasJstype()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public hasLazy()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public hasPacked()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public hasRetention()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public hasUnverifiedLazy()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public hasWeak()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$u;->bitField0_:I

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

.method public final k3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$u;->L2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m3(Lst2$u$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget p1, p1, Lst2$u$c;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$u;->ctype_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lst2$u;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final p2(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lst2$u$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$u;->L2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p3(ILst2$u$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lst2$u;->L2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q2(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lst2$u$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$u;->M2()V

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
    check-cast v0, Lst2$u$j;

    .line 19
    .line 20
    iget-object v1, p0, Lst2$u;->targets_:Lwk5$g;

    .line 21
    .line 22
    iget v0, v0, Lst2$u$j;->X:I

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lwk5$g;->addInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final s2(ILst2$u$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lst2$u;->L2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s3(Lst2$u$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget p1, p1, Lst2$u$h;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$u;->jstype_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lst2$u;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final t2(Lst2$u$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lst2$u;->L2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$u;->editionDefaults_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$u;->lazy_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final u2(Lst2$u$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lst2$u;->M2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$u;->targets_:Lwk5$g;

    .line 8
    .line 9
    iget p1, p1, Lst2$u$j;->X:I

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lwk5$g;->addInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v3(Lst2$u$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget p1, p1, Lst2$u$i;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$u;->retention_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x100

    .line 8
    .line 9
    iput p1, p0, Lst2$u;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final w3(ILst2$u$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lst2$u;->M2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$u;->targets_:Lwk5$g;

    .line 8
    .line 9
    iget p2, p2, Lst2$u$j;->X:I

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lwk5$g;->setInt(II)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$u;->ctype_:I

    .line 9
    .line 10
    return-void
.end method

.method public final y3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$u;->unverifiedLazy_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final z3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst2$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lst2$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$u;->weak_:Z

    .line 8
    .line 9
    return-void
.end method
