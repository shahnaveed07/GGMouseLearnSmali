.class public final Lst2$g0;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lst2$g0;",
        "Lst2$g0$a;",
        ">;",
        "Lst2$h0;"
    }
.end annotation


# static fields
.field public static final CLIENT_STREAMING_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lst2$g0;

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lst2$g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_STREAMING_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private clientStreaming_:Z

.field private inputType_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lst2$i0;

.field private outputType_:Ljava/lang/String;

.field private serverStreaming_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2$g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lst2$g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 7
    .line 8
    const-class v1, Lst2$g0;

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
    invoke-direct {p0}, Lxk4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lst2$g0;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lst2$g0;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$g0;->inputType_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lst2$g0;->outputType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private C1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$g0;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$g0;->name_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private D1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2$g0;->options_:Lst2$i0;

    .line 3
    .line 4
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static G1()Lst2$g0;
    .locals 1

    .line 1
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J1()Lst2$g0$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst2$g0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static K1(Lst2$g0;)Lst2$g0$a;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L1(Ljava/io/InputStream;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static M1(Ljava/io/InputStream;Lku3;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N1(Lmz0;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static O1(Lmz0;Lku3;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P1(Lxm1;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q1(Lxm1;Lku3;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R1(Ljava/io/InputStream;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S1(Ljava/io/InputStream;Lku3;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T1(Ljava/nio/ByteBuffer;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U1(Ljava/nio/ByteBuffer;Lku3;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V1([B)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W1([BLku3;)Lst2$g0;
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
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y1()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lst2$g0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

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

.method private c2(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$g0;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private d2(Lmz0;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwk5;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmz0;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lst2$g0;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$g0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lst2$g0;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j1()Lst2$g0;
    .locals 1

    .line 1
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k1(Lst2$g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$g0;->c2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lst2$g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$g0;->C1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lst2$g0;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$g0;->d2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lst2$g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$g0;->a2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lst2$g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$g0;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lst2$g0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$g0;->b2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lst2$g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$g0;->f2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lst2$g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$g0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lst2$g0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$g0;->g2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lst2$g0;Lst2$i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$g0;->e2(Lst2$i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lst2$g0;Lst2$i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$g0;->H1(Lst2$i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lst2$g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$g0;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lst2$g0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$g0;->Z1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lst2$g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$g0;->A1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lst2$g0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$g0;->h2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lst2$g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$g0;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$g0;->clientStreaming_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$g0;->inputType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$g0;->inputType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$g0;->outputType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$g0;->outputType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$g0;->serverStreaming_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final H1(Lst2$i0;)V
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
    iget-object v0, p0, Lst2$g0;->options_:Lst2$i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lst2$i0;->U1()Lst2$i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lst2$g0;->options_:Lst2$i0;

    .line 15
    .line 16
    invoke-static {v0}, Lst2$i0;->a2(Lst2$i0;)Lst2$i0$a;

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
    check-cast p1, Lst2$i0;

    .line 28
    .line 29
    iput-object p1, p0, Lst2$g0;->options_:Lst2$i0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lst2$g0;->options_:Lst2$i0;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lst2$g0;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lst2$g0;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public final Z1(Z)V
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
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$g0;->clientStreaming_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$g0;->inputType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final b2(Lmz0;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwk5;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmz0;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lst2$g0;->inputType_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$g0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lst2$g0;->bitField0_:I

    .line 17
    .line 18
    return-void
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
    iput-byte p1, p0, Lst2$g0;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lst2$g0;->memoizedIsInitialized:B

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
    sget-object p0, Lst2$g0;->PARSER:Lov8;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lst2$g0;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lst2$g0;->PARSER:Lov8;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lxk4$c;

    .line 47
    .line 48
    sget-object p2, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lst2$g0;->PARSER:Lov8;

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
    sget-object p0, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "name_"

    .line 70
    .line 71
    const-string v2, "inputType_"

    .line 72
    .line 73
    const-string v3, "outputType_"

    .line 74
    .line 75
    const-string v4, "options_"

    .line 76
    .line 77
    const-string v5, "clientStreaming_"

    .line 78
    .line 79
    const-string v6, "serverStreaming_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1409\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 86
    .line 87
    sget-object p2, Lst2$g0;->DEFAULT_INSTANCE:Lst2$g0;

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
    new-instance p0, Lst2$g0$a;

    .line 96
    .line 97
    invoke-direct {p0}, Lst2$g0$a;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lst2$g0;

    .line 102
    .line 103
    invoke-direct {p0}, Lst2$g0;-><init>()V

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

.method public final e2(Lst2$i0;)V
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
    iput-object p1, p0, Lst2$g0;->options_:Lst2$i0;

    .line 5
    .line 6
    iget p1, p0, Lst2$g0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lst2$g0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final f2(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$g0;->outputType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final g2(Lmz0;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwk5;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmz0;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lst2$g0;->outputType_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$g0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    iput p1, p0, Lst2$g0;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public getClientStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$g0;->clientStreaming_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$g0;->inputType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputTypeBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$g0;->inputType_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lmz0;->G(Ljava/lang/String;)Lmz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$g0;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$g0;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lmz0;->G(Ljava/lang/String;)Lmz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOptions()Lst2$i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$g0;->options_:Lst2$i0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lst2$i0;->U1()Lst2$i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOutputType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$g0;->outputType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputTypeBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$g0;->outputType_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lmz0;->G(Ljava/lang/String;)Lmz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServerStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$g0;->serverStreaming_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h2(Z)V
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
    iget v0, p0, Lst2$g0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lst2$g0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$g0;->serverStreaming_:Z

    .line 8
    .line 9
    return-void
.end method

.method public hasClientStreaming()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$g0;->bitField0_:I

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

.method public hasInputType()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$g0;->bitField0_:I

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

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$g0;->bitField0_:I

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

.method public hasOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$g0;->bitField0_:I

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

.method public hasOutputType()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$g0;->bitField0_:I

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

.method public hasServerStreaming()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$g0;->bitField0_:I

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
