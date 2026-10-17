.class public final Ldn3;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Ldn3;",
        "Ldn3$b;",
        ">;",
        "Lgn3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ldn3;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lov8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Ldn3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name_:Ljava/lang/String;

.field private number_:I

.field private options_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lil8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldn3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 7
    .line 8
    const-class v1, Ldn3;

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
    iput-object v0, p0, Ldn3;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lig9;->h()Lig9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldn3;->options_:Lwk5$l;

    .line 13
    .line 14
    return-void
.end method

.method private A1()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldn3;->options_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method private B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn3;->options_:Lwk5$l;

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
    iput-object v0, p0, Ldn3;->options_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static C1()Ldn3;
    .locals 1

    .line 1
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F1()Ldn3$b;
    .locals 1

    .line 1
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn3$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static G1(Ldn3;)Ldn3$b;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H1(Ljava/io/InputStream;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static J1(Ljava/io/InputStream;Lku3;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K1(Lmz0;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L1(Lmz0;Lku3;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static M1(Lxm1;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N1(Lxm1;Lku3;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static O1(Ljava/io/InputStream;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P1(Ljava/io/InputStream;Lku3;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q1(Ljava/nio/ByteBuffer;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R1(Ljava/nio/ByteBuffer;Lku3;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S1([B)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T1([BLku3;)Ldn3;
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
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U1()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Ldn3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

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

.method private V1(I)V
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
    invoke-direct {p0}, Ldn3;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldn3;->options_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private W1(Ljava/lang/String;)V
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
    iput-object p1, p0, Ldn3;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private Y1(Lmz0;)V
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
    iput-object p1, p0, Ldn3;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private Z1(I)V
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
    iput p1, p0, Ldn3;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method private a2(ILil8;)V
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
    invoke-direct {p0}, Ldn3;->B1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldn3;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j1()Ldn3;
    .locals 1

    .line 1
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k1(Ldn3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldn3;->W1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Ldn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldn3;->A1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Ldn3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldn3;->V1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Ldn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldn3;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Ldn3;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldn3;->Y1(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p1(Ldn3;I)V
    .locals 0

    .line 1
    iput p1, p0, Ldn3;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method public static q1(Ldn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldn3;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Ldn3;ILil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldn3;->a2(ILil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Ldn3;Lil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldn3;->x1(Lil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Ldn3;ILil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldn3;->w1(ILil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Ldn3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldn3;->v1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v1(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Ldn3;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldn3;->options_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private w1(ILil8;)V
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
    invoke-direct {p0}, Ldn3;->B1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldn3;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private x1(Lil8;)V
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
    invoke-direct {p0}, Ldn3;->B1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldn3;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private y1()V
    .locals 1

    .line 1
    sget-object v0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 2
    .line 3
    iget-object v0, v0, Ldn3;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Ldn3;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldn3;->number_:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D1(I)Lml8;
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
    iget-object p0, p0, Ldn3;->options_:Lwk5$l;

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

.method public E1()Ljava/util/List;
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
    iget-object p0, p0, Ldn3;->options_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    sget-object p0, Ldn3$a;->a:[I

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
    sget-object p0, Ldn3;->PARSER:Lov8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Ldn3;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Ldn3;->PARSER:Lov8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lxk4$c;

    .line 38
    .line 39
    sget-object p2, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Ldn3;->PARSER:Lov8;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "name_"

    .line 58
    .line 59
    const-string p1, "number_"

    .line 60
    .line 61
    const-string p2, "options_"

    .line 62
    .line 63
    const-class p3, Lil8;

    .line 64
    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u001b"

    .line 70
    .line 71
    sget-object p2, Ldn3;->DEFAULT_INSTANCE:Ldn3;

    .line 72
    .line 73
    new-instance p3, Lmu9;

    .line 74
    .line 75
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :pswitch_5
    new-instance p0, Ldn3$b;

    .line 80
    .line 81
    invoke-direct {p0}, Ldn3$b;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Ldn3;

    .line 86
    .line 87
    invoke-direct {p0}, Ldn3;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
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
    iget-object p0, p0, Ldn3;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->name_:Ljava/lang/String;

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

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Ldn3;->number_:I

    .line 2
    .line 3
    return p0
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
    iget-object p0, p0, Ldn3;->options_:Lwk5$l;

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
    iget-object p0, p0, Ldn3;->options_:Lwk5$l;

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
    iget-object p0, p0, Ldn3;->options_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method
