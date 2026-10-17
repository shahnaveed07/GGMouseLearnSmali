.class public final Lqic;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljjc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqic$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lqic;",
        "Lqic$b;",
        ">;",
        "Ljjc;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqic;

.field public static final EDITION_FIELD_NUMBER:I = 0x7

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lqic;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/String;

.field private fields_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Ltx3;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lil8;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lreb;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqic;

    .line 2
    .line 3
    invoke-direct {v0}, Lqic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 7
    .line 8
    const-class v1, Lqic;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxk4;->g1(Ljava/lang/Class;Lxk4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxk4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqic;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lig9;->h()Lig9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lqic;->fields_:Lwk5$l;

    .line 13
    .line 14
    invoke-static {}, Lig9;->h()Lig9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqic;->oneofs_:Lwk5$l;

    .line 19
    .line 20
    invoke-static {}, Lig9;->h()Lig9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lqic;->options_:Lwk5$l;

    .line 25
    .line 26
    iput-object v0, p0, Lqic;->edition_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static A1(Lqic;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqic;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public static A2(Ljava/nio/ByteBuffer;Lku3;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic B1(Lqic;Lswb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqic;->O2(Lswb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B2([B)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C1(Lqic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqic;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method public static C2([BLku3;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D1(Lqic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqic;->G2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D2()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lqic;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

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

.method public static synthetic E1(Lqic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqic;->Y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lqic;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqic;->H2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F2(I)V
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
    invoke-direct {p0}, Lqic;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqic;->options_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G1(Lqic;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqic;->K2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G2(Ljava/lang/String;)V
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
    iput-object p1, p0, Lqic;->edition_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H1(Lqic;ILtx3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqic;->I2(ILtx3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H2(Lmz0;)V
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
    iput-object p1, p0, Lqic;->edition_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J1(Lqic;Ltx3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqic;->S1(Ltx3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J2(Ljava/lang/String;)V
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
    iput-object p1, p0, Lqic;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K1(Lqic;ILtx3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqic;->R1(ILtx3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K2(Lmz0;)V
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
    iput-object p1, p0, Lqic;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic L1(Lqic;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqic;->O1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lqic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqic;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M2(ILil8;)V
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
    invoke-direct {p0}, Lqic;->h2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqic;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N1(Lqic;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqic;->E2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N2(Lreb;)V
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
    iput-object p1, p0, Lqic;->sourceContext_:Lreb;

    .line 5
    .line 6
    iget p1, p0, Lqic;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lqic;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private O2(Lswb;)V
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
    iput p1, p0, Lqic;->syntax_:I

    .line 6
    .line 7
    return-void
.end method

.method private P2(I)V
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
    iput p1, p0, Lqic;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method private Q1(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lqic;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqic;->options_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private V1(ILil8;)V
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
    invoke-direct {p0}, Lqic;->h2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqic;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private W1(Lil8;)V
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
    invoke-direct {p0}, Lqic;->h2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqic;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Y1()V
    .locals 1

    .line 1
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    iget-object v0, v0, Lqic;->edition_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lqic;->edition_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private a2()V
    .locals 1

    .line 1
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    iget-object v0, v0, Lqic;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lqic;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private c2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lqic;->options_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method private d2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqic;->sourceContext_:Lreb;

    .line 3
    .line 4
    iget v0, p0, Lqic;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lqic;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private e2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqic;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method private h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqic;->options_:Lwk5$l;

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
    iput-object v0, p0, Lqic;->options_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static i2()Lqic;
    .locals 1

    .line 1
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j1()Lqic;
    .locals 1

    .line 1
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k1(Lqic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqic;->J2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lqic;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqic;->L2(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lqic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqic;->T1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lqic;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqic;->P1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lqic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqic;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o2(Lreb;)V
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
    iget-object v0, p0, Lqic;->sourceContext_:Lreb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreb;->o1()Lreb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqic;->sourceContext_:Lreb;

    .line 15
    .line 16
    invoke-static {v0}, Lreb;->q1(Lreb;)Lreb$b;

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
    check-cast p1, Lreb;

    .line 28
    .line 29
    iput-object p1, p0, Lqic;->sourceContext_:Lreb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lqic;->sourceContext_:Lreb;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lqic;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lqic;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic p1(Lqic;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqic;->U1(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p2()Lqic$b;
    .locals 1

    .line 1
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqic$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q1(Lqic;ILil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqic;->M2(ILil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q2(Lqic;)Lqic$b;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic r1(Lqic;Lil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqic;->W1(Lil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r2(Ljava/io/InputStream;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s1(Lqic;ILil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqic;->V1(ILil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s2(Ljava/io/InputStream;Lku3;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t1(Lqic;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqic;->Q1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t2(Lmz0;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u1(Lqic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqic;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u2(Lmz0;Lku3;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v1(Lqic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqic;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v2(Lxm1;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w1(Lqic;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqic;->F2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w2(Lxm1;Lku3;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x1(Lqic;Lreb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqic;->N2(Lreb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x2(Ljava/io/InputStream;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y1(Lqic;Lreb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqic;->o2(Lreb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y2(Ljava/io/InputStream;Lku3;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z1(Lqic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqic;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z2(Ljava/nio/ByteBuffer;)Lqic;
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
    sget-object v0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqic;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final E2(I)V
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
    invoke-virtual {p0}, Lqic;->f2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqic;->fields_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I2(ILtx3;)V
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
    invoke-virtual {p0}, Lqic;->f2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqic;->fields_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L2(ILjava/lang/String;)V
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
    invoke-virtual {p0}, Lqic;->g2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqic;->oneofs_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O1(Ljava/lang/Iterable;)V
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
            "Ltx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqic;->f2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqic;->fields_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P1(Ljava/lang/Iterable;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqic;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqic;->oneofs_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R1(ILtx3;)V
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
    invoke-virtual {p0}, Lqic;->f2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqic;->fields_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S1(Ltx3;)V
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
    invoke-virtual {p0}, Lqic;->f2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqic;->fields_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T1(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lqic;->g2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqic;->oneofs_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U1(Lmz0;)V
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
    invoke-virtual {p0}, Lqic;->g2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqic;->oneofs_:Lwk5$l;

    .line 8
    .line 9
    sget-object v0, Lwk5;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmz0;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lqic;->fields_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lqic;->oneofs_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    sget-object p0, Lqic$a;->a:[I

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
    sget-object p0, Lqic;->PARSER:Lov8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lqic;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lqic;->PARSER:Lov8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lxk4$c;

    .line 38
    .line 39
    sget-object p2, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lqic;->PARSER:Lov8;

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
    sget-object p0, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "fields_"

    .line 63
    .line 64
    const-class v3, Ltx3;

    .line 65
    .line 66
    const-string v4, "oneofs_"

    .line 67
    .line 68
    const-string v5, "options_"

    .line 69
    .line 70
    const-class v6, Lil8;

    .line 71
    .line 72
    const-string v7, "sourceContext_"

    .line 73
    .line 74
    const-string v8, "syntax_"

    .line 75
    .line 76
    const-string v9, "edition_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\u1009\u0000\u0006\u000c\u0007\u0208"

    .line 83
    .line 84
    sget-object p2, Lqic;->DEFAULT_INSTANCE:Lqic;

    .line 85
    .line 86
    new-instance p3, Lmu9;

    .line 87
    .line 88
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p3

    .line 92
    :pswitch_5
    new-instance p0, Lqic$b;

    .line 93
    .line 94
    invoke-direct {p0}, Lqic$b;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Lqic;

    .line 99
    .line 100
    invoke-direct {p0}, Lqic;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqic;->fields_:Lwk5$l;

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
    iput-object v0, p0, Lqic;->fields_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqic;->oneofs_:Lwk5$l;

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
    iput-object v0, p0, Lqic;->oneofs_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getEdition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->edition_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditionBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->edition_:Ljava/lang/String;

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

.method public getFields(I)Ltx3;
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
    iget-object p0, p0, Lqic;->fields_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltx3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFieldsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->fields_:Lwk5$l;

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

.method public getFieldsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqic;->fields_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->name_:Ljava/lang/String;

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

.method public getOneofs(I)Ljava/lang/String;
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
    iget-object p0, p0, Lqic;->oneofs_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOneofsBytes(I)Lmz0;
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
    iget-object p0, p0, Lqic;->oneofs_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lmz0;->G(Ljava/lang/String;)Lmz0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOneofsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->oneofs_:Lwk5$l;

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

.method public getOneofsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqic;->oneofs_:Lwk5$l;

    .line 2
    .line 3
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
    iget-object p0, p0, Lqic;->options_:Lwk5$l;

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
    iget-object p0, p0, Lqic;->options_:Lwk5$l;

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
    iget-object p0, p0, Lqic;->options_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceContext()Lreb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->sourceContext_:Lreb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreb;->o1()Lreb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSyntax()Lswb;
    .locals 0

    .line 1
    iget p0, p0, Lqic;->syntax_:I

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
    iget p0, p0, Lqic;->syntax_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1
    iget p0, p0, Lqic;->bitField0_:I

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

.method public j2(I)Lny3;
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
    iget-object p0, p0, Lqic;->fields_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lny3;

    .line 8
    .line 9
    return-object p0
.end method

.method public k2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lny3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqic;->fields_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public m2(I)Lml8;
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
    iget-object p0, p0, Lqic;->options_:Lwk5$l;

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

.method public n2()Ljava/util/List;
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
    iget-object p0, p0, Lqic;->options_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method
