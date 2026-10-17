.class public final Ljn7;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpn7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Ljn7;",
        "Ljn7$b;",
        ">;",
        "Lpn7;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ljn7;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Ljn7;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lil8;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 7
    .line 8
    const-class v1, Ljn7;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljn7;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ljn7;->requestTypeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ljn7;->responseTypeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lig9;->h()Lig9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljn7;->options_:Lwk5$l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A1(Ljn7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljn7;->r2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Ljn7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljn7;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Ljn7;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljn7;->s2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D1(Ljn7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn7;->requestStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static E1(Ljn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljn7;->requestStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Ljn7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljn7;->u2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G1(Ljava/lang/Iterable;)V
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
            "Lil8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljn7;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljn7;->options_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private H1(ILil8;)V
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
    invoke-direct {p0}, Ljn7;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljn7;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private J1(Lil8;)V
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
    invoke-direct {p0}, Ljn7;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljn7;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private K1()V
    .locals 1

    .line 1
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    iget-object v0, v0, Ljn7;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Ljn7;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private L1()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljn7;->options_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method private Q1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljn7;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method private R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn7;->options_:Lwk5$l;

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
    iput-object v0, p0, Ljn7;->options_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static S1()Ljn7;
    .locals 1

    .line 1
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static V1()Ljn7$b;
    .locals 1

    .line 1
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn7$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static W1(Ljn7;)Ljn7$b;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y1(Ljava/io/InputStream;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z1(Ljava/io/InputStream;Lku3;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a2(Lmz0;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b2(Lmz0;Lku3;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c2(Lxm1;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d2(Lxm1;Lku3;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e2(Ljava/io/InputStream;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f2(Ljava/io/InputStream;Lku3;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g2(Ljava/nio/ByteBuffer;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h2(Ljava/nio/ByteBuffer;Lku3;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i2([B)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic j1()Ljn7;
    .locals 1

    .line 1
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j2([BLku3;)Ljn7;
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
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic k1(Ljn7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljn7;->n2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k2()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Ljn7;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

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

.method public static synthetic l1(Ljn7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljn7;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Ljn7;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljn7;->v2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m2(I)V
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
    invoke-direct {p0}, Ljn7;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljn7;->options_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n1(Ljn7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn7;->responseStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method private n2(Ljava/lang/String;)V
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
    iput-object p1, p0, Ljn7;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static o1(Ljn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljn7;->responseStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method private o2(Lmz0;)V
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
    invoke-static {p1}, Ll5;->j(Lmz0;)V

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
    iput-object p1, p0, Ljn7;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p1(Ljn7;ILil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljn7;->p2(ILil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p2(ILil8;)V
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
    invoke-direct {p0}, Ljn7;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljn7;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q1(Ljn7;Lil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljn7;->J1(Lil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Ljn7;ILil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljn7;->H1(ILil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Ljn7;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljn7;->G1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Ljn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn7;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Ljn7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljn7;->m2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Ljn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn7;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w1(Ljn7;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljn7;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method private w2(Lswb;)V
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
    invoke-virtual {p1}, Lswb;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ljn7;->syntax_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic x1(Ljn7;Lswb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljn7;->w2(Lswb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x2(I)V
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
    iput p1, p0, Ljn7;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public static y1(Ljn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljn7;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Ljn7;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljn7;->o2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljn7;->requestStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    iget-object v0, v0, Ljn7;->requestTypeUrl_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Ljn7;->requestTypeUrl_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljn7;->responseStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    sget-object v0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 2
    .line 3
    iget-object v0, v0, Ljn7;->responseTypeUrl_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Ljn7;->responseTypeUrl_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public T1(I)Lml8;
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
    iget-object p0, p0, Ljn7;->options_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lml8;

    .line 8
    .line 9
    return-object p0
.end method

.method public U1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lml8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljn7;->options_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    sget-object p0, Ljn7$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

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
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Ljn7;->PARSER:Lov8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Ljn7;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Ljn7;->PARSER:Lov8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lxk4$c;

    .line 38
    .line 39
    sget-object p2, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Ljn7;->PARSER:Lov8;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "name_"

    .line 59
    .line 60
    const-string v1, "requestTypeUrl_"

    .line 61
    .line 62
    const-string v2, "requestStreaming_"

    .line 63
    .line 64
    const-string v3, "responseTypeUrl_"

    .line 65
    .line 66
    const-string v4, "responseStreaming_"

    .line 67
    .line 68
    const-string v5, "options_"

    .line 69
    .line 70
    const-class v6, Lil8;

    .line 71
    .line 72
    const-string v7, "syntax_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    .line 79
    .line 80
    sget-object p2, Ljn7;->DEFAULT_INSTANCE:Ljn7;

    .line 81
    .line 82
    new-instance p3, Lmu9;

    .line 83
    .line 84
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :pswitch_5
    new-instance p0, Ljn7$b;

    .line 89
    .line 90
    invoke-direct {p0}, Ljn7$b;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p0, Ljn7;

    .line 95
    .line 96
    invoke-direct {p0}, Ljn7;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn7;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn7;->name_:Ljava/lang/String;

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

.method public getOptions(I)Lil8;
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
    iget-object p0, p0, Ljn7;->options_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lil8;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljn7;->options_:Lwk5$l;

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

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljn7;->options_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn7;->requestStreaming_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn7;->requestTypeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestTypeUrlBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn7;->requestTypeUrl_:Ljava/lang/String;

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

.method public getResponseStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn7;->responseStreaming_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn7;->responseTypeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseTypeUrlBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn7;->responseTypeUrl_:Ljava/lang/String;

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

.method public getSyntax()Lswb;
    .locals 0

    .line 1
    iget p0, p0, Ljn7;->syntax_:I

    .line 2
    .line 3
    invoke-static {p0}, Lswb;->d(I)Lswb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lswb;->G6:Lswb;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Ljn7;->syntax_:I

    .line 2
    .line 3
    return p0
.end method

.method public final q2(Z)V
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
    iput-boolean p1, p0, Ljn7;->requestStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r2(Ljava/lang/String;)V
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
    iput-object p1, p0, Ljn7;->requestTypeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final s2(Lmz0;)V
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
    invoke-static {p1}, Ll5;->j(Lmz0;)V

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
    iput-object p1, p0, Ljn7;->requestTypeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final t2(Z)V
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
    iput-boolean p1, p0, Ljn7;->responseStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u2(Ljava/lang/String;)V
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
    iput-object p1, p0, Ljn7;->responseTypeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final v2(Lmz0;)V
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
    invoke-static {p1}, Ll5;->j(Lmz0;)V

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
    iput-object p1, p0, Ljn7;->responseTypeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
