.class public final Lst2$k;
.super Lxk4$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$e<",
        "Lst2$k;",
        "Lst2$k$a;",
        ">;",
        "Lst2$l;"
    }
.end annotation


# static fields
.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lst2$k;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final FEATURES_FIELD_NUMBER:I = 0x2

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lst2$k;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private featureSupport_:Lst2$u$f;

.field private features_:Lst2$o;

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lst2$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 7
    .line 8
    const-class v1, Lst2$k;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxk4;->g1(Ljava/lang/Class;Lxk4;)V

    .line 11
    .line 12
    .line 13
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
    iput-byte v0, p0, Lst2$k;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lig9;->h()Lig9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A1(Lst2$k;Lst2$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$k;->y2(Lst2$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Lst2$k;Lst2$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$k;->d2(Lst2$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Lst2$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$k;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Lst2$k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$k;->v2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lst2$k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$k;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lst2$k;Lst2$u$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$k;->x2(Lst2$u$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lst2$k;Lst2$u$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$k;->c2(Lst2$u$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lst2$k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$k;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lst2$k;ILst2$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lst2$k;->z2(ILst2$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lst2$k;Lst2$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$k;->R1(Lst2$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lst2$k;ILst2$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lst2$k;->Q1(ILst2$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lst2$k;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$k;->P1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lst2$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$k;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lst2$k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$k;->u2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P1(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lst2$k;->Y1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Q1(ILst2$u0;)V
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
    invoke-direct {p0}, Lst2$k;->Y1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private R1(Lst2$u0;)V
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
    invoke-direct {p0}, Lst2$k;->Y1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private T1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$k;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$k;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$k;->deprecated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private V1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2$k;->features_:Lst2$o;

    .line 3
    .line 4
    iget v0, p0, Lst2$k;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lst2$k;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private W1()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method private Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

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
    iput-object v0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static Z1()Lst2$k;
    .locals 1

    .line 1
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    return-object v0
.end method

.method private d2(Lst2$o;)V
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
    iget-object v0, p0, Lst2$k;->features_:Lst2$o;

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
    iget-object v0, p0, Lst2$k;->features_:Lst2$o;

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
    iput-object p1, p0, Lst2$k;->features_:Lst2$o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lst2$k;->features_:Lst2$o;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lst2$k;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lst2$k;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static e2()Lst2$k$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst2$k$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f2(Lst2$k;)Lst2$k$a;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g2(Ljava/io/InputStream;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h2(Ljava/io/InputStream;Lku3;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i2(Lmz0;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j2(Lmz0;Lku3;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k2(Lxm1;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m2(Lxm1;Lku3;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n2(Ljava/io/InputStream;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o2(Ljava/io/InputStream;Lku3;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p2(Ljava/nio/ByteBuffer;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q2(Ljava/nio/ByteBuffer;Lku3;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r2([B)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s2([BLku3;)Lst2$k;
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
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t2()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lst2$k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

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

.method private u2(I)V
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
    invoke-direct {p0}, Lst2$k;->Y1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private w2(Z)V
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
    iget v0, p0, Lst2$k;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lst2$k;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$k;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x1()Lst2$k;
    .locals 1

    .line 1
    sget-object v0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y1(Lst2$k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$k;->w2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y2(Lst2$o;)V
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
    iput-object p1, p0, Lst2$k;->features_:Lst2$o;

    .line 5
    .line 6
    iget p1, p0, Lst2$k;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lst2$k;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic z1(Lst2$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$k;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z2(ILst2$u0;)V
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
    invoke-direct {p0}, Lst2$k;->Y1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$k;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lst2$k;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$k;->debugRedact_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final U1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2$k;->featureSupport_:Lst2$u$f;

    .line 3
    .line 4
    iget v0, p0, Lst2$k;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lst2$k;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public a2(I)Lst2$v0;
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
    iget-object p0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

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

.method public b2()Ljava/util/List;
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
    iget-object p0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    sget-object p3, Lst2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    int-to-byte p1, p1

    .line 24
    iput-byte p1, p0, Lst2$k;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lst2$k;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lst2$k;->PARSER:Lov8;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lst2$k;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lst2$k;->PARSER:Lov8;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lxk4$c;

    .line 47
    .line 48
    sget-object p2, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lst2$k;->PARSER:Lov8;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    monitor-exit p1

    .line 60
    return-object p0

    .line 61
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    return-object p0

    .line 64
    :pswitch_3
    sget-object p0, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "deprecated_"

    .line 70
    .line 71
    const-string v2, "features_"

    .line 72
    .line 73
    const-string v3, "debugRedact_"

    .line 74
    .line 75
    const-string v4, "featureSupport_"

    .line 76
    .line 77
    const-string v5, "uninterpretedOption_"

    .line 78
    .line 79
    const-class v6, Lst2$u0;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u03e7\u0005\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u03e7\u041b"

    .line 86
    .line 87
    sget-object p2, Lst2$k;->DEFAULT_INSTANCE:Lst2$k;

    .line 88
    .line 89
    new-instance p3, Lmu9;

    .line 90
    .line 91
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :pswitch_5
    new-instance p0, Lst2$k$a;

    .line 96
    .line 97
    invoke-direct {p0}, Lst2$k$a;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lst2$k;

    .line 102
    .line 103
    invoke-direct {p0}, Lst2$k;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
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

.method public final c2(Lst2$u$f;)V
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
    iget-object v0, p0, Lst2$k;->featureSupport_:Lst2$u$f;

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
    iget-object v0, p0, Lst2$k;->featureSupport_:Lst2$u$f;

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
    iput-object p1, p0, Lst2$k;->featureSupport_:Lst2$u$f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lst2$k;->featureSupport_:Lst2$u$f;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lst2$k;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lst2$k;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public getDebugRedact()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$k;->debugRedact_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$k;->deprecated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFeatureSupport()Lst2$u$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$k;->featureSupport_:Lst2$u$f;

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
    iget-object p0, p0, Lst2$k;->features_:Lst2$o;

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
    iget-object p0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

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
    iget-object p0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

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
    iget-object p0, p0, Lst2$k;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDebugRedact()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$k;->bitField0_:I

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

.method public hasDeprecated()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$k;->bitField0_:I

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

.method public hasFeatureSupport()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$k;->bitField0_:I

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

.method public hasFeatures()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$k;->bitField0_:I

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

.method public final v2(Z)V
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
    iget v0, p0, Lst2$k;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lst2$k;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$k;->debugRedact_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final x2(Lst2$u$f;)V
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
    iput-object p1, p0, Lst2$k;->featureSupport_:Lst2$u$f;

    .line 5
    .line 6
    iget p1, p0, Lst2$k;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lst2$k;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
