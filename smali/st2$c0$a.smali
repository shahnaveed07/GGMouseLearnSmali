.class public final Lst2$c0$a;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$c0$a$a;,
        Lst2$c0$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lst2$c0$a;",
        "Lst2$c0$a$a;",
        ">;",
        "Lst2$c0$b;"
    }
.end annotation


# static fields
.field public static final BEGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lst2$c0$a;

.field public static final END_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lst2$c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SEMANTIC_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_FILE_FIELD_NUMBER:I = 0x2


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private pathMemoizedSerializedSize:I

.field private path_:Lwk5$g;

.field private semantic_:I

.field private sourceFile_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2$c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lst2$c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 7
    .line 8
    const-class v1, Lst2$c0$a;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lst2$c0$a;->pathMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lvh5;->k()Lvh5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lst2$c0$a;->path_:Lwk5$g;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lst2$c0$a;->sourceFile_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private A1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$c0$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lst2$c0$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$c0$a;->end_:I

    .line 9
    .line 10
    return-void
.end method

.method public static F1()Lst2$c0$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G1()Lst2$c0$a$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst2$c0$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static H1(Lst2$c0$a;)Lst2$c0$a$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static J1(Ljava/io/InputStream;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K1(Ljava/io/InputStream;Lku3;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L1(Lmz0;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static M1(Lmz0;Lku3;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N1(Lxm1;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static O1(Lxm1;Lku3;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P1(Ljava/io/InputStream;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q1(Ljava/io/InputStream;Lku3;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R1(Ljava/nio/ByteBuffer;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S1(Ljava/nio/ByteBuffer;Lku3;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T1([B)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U1([BLku3;)Lst2$c0$a;
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
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V1()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lst2$c0$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

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

.method private Y1(I)V
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
    iget v0, p0, Lst2$c0$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lst2$c0$a;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lst2$c0$a;->end_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j1()Lst2$c0$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k1(Lst2$c0$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$c0$a;->Z1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lst2$c0$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$c0$a;->y1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lst2$c0$a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$c0$a;->x1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lst2$c0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$c0$a;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lst2$c0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$c0$a;->b2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lst2$c0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$c0$a;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lst2$c0$a;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$c0$a;->c2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lst2$c0$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$c0$a;->W1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lst2$c0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$c0$a;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lst2$c0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$c0$a;->Y1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lst2$c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$c0$a;->A1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lst2$c0$a;Lst2$c0$a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$c0$a;->a2(Lst2$c0$a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lst2$c0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$c0$a;->C1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    invoke-static {}, Lvh5;->k()Lvh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$c0$a;->path_:Lwk5$g;

    .line 6
    .line 7
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$c0$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lst2$c0$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$c0$a;->semantic_:I

    .line 9
    .line 10
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$c0$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$c0$a;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$c0$a;->sourceFile_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$c0$a;->sourceFile_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$c0$a;->path_:Lwk5$g;

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
    iput-object v0, p0, Lst2$c0$a;->path_:Lwk5$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W1(I)V
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
    iget v0, p0, Lst2$c0$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$c0$a;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lst2$c0$a;->begin_:I

    .line 8
    .line 9
    return-void
.end method

.method public final Z1(II)V
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
    invoke-virtual {p0}, Lst2$c0$a;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$c0$a;->path_:Lwk5$g;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lwk5$g;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a2(Lst2$c0$a$b;)V
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
    iget p1, p1, Lst2$c0$a$b;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$c0$a;->semantic_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$c0$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lst2$c0$a;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final b2(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$c0$a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lst2$c0$a;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$c0$a;->sourceFile_:Ljava/lang/String;

    .line 11
    .line 12
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
    sget-object p0, Lst2$a;->a:[I

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
    sget-object p0, Lst2$c0$a;->PARSER:Lov8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lst2$c0$a;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lst2$c0$a;->PARSER:Lov8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lxk4$c;

    .line 38
    .line 39
    sget-object p2, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lst2$c0$a;->PARSER:Lov8;

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
    sget-object p0, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "path_"

    .line 61
    .line 62
    const-string v2, "sourceFile_"

    .line 63
    .line 64
    const-string v3, "begin_"

    .line 65
    .line 66
    const-string v4, "end_"

    .line 67
    .line 68
    const-string v5, "semantic_"

    .line 69
    .line 70
    sget-object v6, Lst2$c0$a$b$b;->a:Lwk5$e;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\'\u0002\u1008\u0000\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u180c\u0003"

    .line 77
    .line 78
    sget-object p2, Lst2$c0$a;->DEFAULT_INSTANCE:Lst2$c0$a;

    .line 79
    .line 80
    new-instance p3, Lmu9;

    .line 81
    .line 82
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    :pswitch_5
    new-instance p0, Lst2$c0$a$a;

    .line 87
    .line 88
    invoke-direct {p0}, Lst2$c0$a$a;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    new-instance p0, Lst2$c0$a;

    .line 93
    .line 94
    invoke-direct {p0}, Lst2$c0$a;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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

.method public final c2(Lmz0;)V
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
    iput-object p1, p0, Lst2$c0$a;->sourceFile_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$c0$a;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lst2$c0$a;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public getBegin()I
    .locals 0

    .line 1
    iget p0, p0, Lst2$c0$a;->begin_:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lst2$c0$a;->end_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPath(I)I
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
    iget-object p0, p0, Lst2$c0$a;->path_:Lwk5$g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwk5$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPathCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$c0$a;->path_:Lwk5$g;

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

.method public getPathList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$c0$a;->path_:Lwk5$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSemantic()Lst2$c0$a$b;
    .locals 0

    .line 1
    iget p0, p0, Lst2$c0$a;->semantic_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$c0$a$b;->d(I)Lst2$c0$a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$c0$a$b;->Y:Lst2$c0$a$b;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$c0$a;->sourceFile_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceFileBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$c0$a;->sourceFile_:Ljava/lang/String;

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

.method public hasBegin()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$c0$a;->bitField0_:I

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

.method public hasEnd()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$c0$a;->bitField0_:I

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

.method public hasSemantic()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$c0$a;->bitField0_:I

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

.method public hasSourceFile()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$c0$a;->bitField0_:I

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

.method public final x1(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$c0$a;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$c0$a;->path_:Lwk5$g;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y1(I)V
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
    invoke-virtual {p0}, Lst2$c0$a;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$c0$a;->path_:Lwk5$g;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwk5$g;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$c0$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lst2$c0$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$c0$a;->begin_:I

    .line 9
    .line 10
    return-void
.end method
