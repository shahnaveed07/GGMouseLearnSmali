.class public final Ltx3;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lny3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx3$b;,
        Ltx3$c;,
        Ltx3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Ltx3;",
        "Ltx3$b;",
        ">;",
        "Lny3;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ltx3;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Ltx3;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lil8;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 7
    .line 8
    const-class v1, Ltx3;

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
    iput-object v0, p0, Ltx3;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltx3;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lig9;->h()Lig9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ltx3;->options_:Lwk5$l;

    .line 15
    .line 16
    iput-object v0, p0, Ltx3;->jsonName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ltx3;->defaultValue_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic A1(Ltx3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->x2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A2(Ljava/lang/String;)V
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
    iput-object p1, p0, Ltx3;->defaultValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B1(Ltx3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->C2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B2(Lmz0;)V
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
    iput-object p1, p0, Ltx3;->defaultValue_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic C1(Ltx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltx3;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C2(Ljava/lang/String;)V
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
    iput-object p1, p0, Ltx3;->jsonName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic D1(Ltx3;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->D2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D2(Lmz0;)V
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
    iput-object p1, p0, Ltx3;->jsonName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic E1(Ltx3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->A2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Ltx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltx3;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G1(Ltx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx3;->kind_:I

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
    iput-object p1, p0, Ltx3;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H1(Ltx3;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->B2(Lmz0;)V

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
    iput-object p1, p0, Ltx3;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private I2(I)V
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
    iput p1, p0, Ltx3;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method public static J1(Ltx3;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltx3;->cardinality_:I

    .line 2
    .line 3
    return-void
.end method

.method private J2(I)V
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
    iput p1, p0, Ltx3;->oneofIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic K1(Ltx3;Ltx3$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltx3;->y2(Ltx3$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K2(ILil8;)V
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
    invoke-direct {p0}, Ltx3;->d2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltx3;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L1(Ltx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx3;->cardinality_:I

    .line 3
    .line 4
    return-void
.end method

.method public static M1(Ltx3;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltx3;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method private M2(Ljava/lang/String;)V
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
    iput-object p1, p0, Ltx3;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static N1(Ltx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx3;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method private N2(Lmz0;)V
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
    iput-object p1, p0, Ltx3;->typeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic O1(Ltx3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->G2(Ljava/lang/String;)V

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
            "Lil8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltx3;->d2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltx3;->options_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Q1(ILil8;)V
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
    invoke-direct {p0}, Ltx3;->d2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltx3;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private R1(Lil8;)V
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
    invoke-direct {p0}, Ltx3;->d2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltx3;->options_:Lwk5$l;

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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    iget-object v0, v0, Ltx3;->defaultValue_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Ltx3;->defaultValue_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private U1()V
    .locals 1

    .line 1
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    iget-object v0, v0, Ltx3;->jsonName_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Ltx3;->jsonName_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private W1()V
    .locals 1

    .line 1
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    iget-object v0, v0, Ltx3;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Ltx3;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private Y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx3;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method private Z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx3;->oneofIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private a2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltx3;->options_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method private c2()V
    .locals 1

    .line 1
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    iget-object v0, v0, Ltx3;->typeUrl_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Ltx3;->typeUrl_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx3;->options_:Lwk5$l;

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
    iput-object v0, p0, Ltx3;->options_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static e2()Ltx3;
    .locals 1

    .line 1
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h2()Ltx3$b;
    .locals 1

    .line 1
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltx3$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i2(Ltx3;)Ltx3$b;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltx3$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic j1()Ltx3;
    .locals 1

    .line 1
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j2(Ljava/io/InputStream;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

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

.method public static k1(Ltx3;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltx3;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method public static k2(Ljava/io/InputStream;Lku3;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

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

.method public static synthetic l1(Ltx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltx3;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Ltx3;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->H2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m2(Lmz0;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

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

.method public static synthetic n1(Ltx3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->M2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n2(Lmz0;Lku3;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

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

.method public static synthetic o1(Ltx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltx3;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o2(Lxm1;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

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

.method public static synthetic p1(Ltx3;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->N2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p2(Lxm1;Lku3;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

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

.method public static q1(Ltx3;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltx3;->oneofIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static q2(Ljava/io/InputStream;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

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

.method public static r1(Ltx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx3;->oneofIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method public static r2(Ljava/io/InputStream;Lku3;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

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

.method public static s1(Ltx3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltx3;->packed_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static s2(Ljava/nio/ByteBuffer;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

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

.method public static t1(Ltx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltx3;->packed_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static t2(Ljava/nio/ByteBuffer;Lku3;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

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

.method public static synthetic u1(Ltx3;ILil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltx3;->K2(ILil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u2([B)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

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

.method public static synthetic v1(Ltx3;Ltx3$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltx3;->E2(Ltx3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v2([BLku3;)Ltx3;
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
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

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

.method public static synthetic w1(Ltx3;Lil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->R1(Lil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w2()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Ltx3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

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

.method public static synthetic x1(Ltx3;ILil8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltx3;->Q1(ILil8;)V

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
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltx3;->d2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltx3;->options_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y1(Ltx3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx3;->P1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Ltx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltx3;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E2(Ltx3$d;)V
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
    invoke-virtual {p1}, Ltx3$d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ltx3;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method public final F2(I)V
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
    iput p1, p0, Ltx3;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method public final L2(Z)V
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
    iput-boolean p1, p0, Ltx3;->packed_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx3;->cardinality_:I

    .line 3
    .line 4
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx3;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltx3;->packed_:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    sget-object p0, Ltx3$a;->a:[I

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
    sget-object p0, Ltx3;->PARSER:Lov8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Ltx3;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Ltx3;->PARSER:Lov8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lxk4$c;

    .line 38
    .line 39
    sget-object p2, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Ltx3;->PARSER:Lov8;

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
    sget-object p0, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "kind_"

    .line 59
    .line 60
    const-string v1, "cardinality_"

    .line 61
    .line 62
    const-string v2, "number_"

    .line 63
    .line 64
    const-string v3, "name_"

    .line 65
    .line 66
    const-string v4, "typeUrl_"

    .line 67
    .line 68
    const-string v5, "oneofIndex_"

    .line 69
    .line 70
    const-string v6, "packed_"

    .line 71
    .line 72
    const-string v7, "options_"

    .line 73
    .line 74
    const-class v8, Lil8;

    .line 75
    .line 76
    const-string v9, "jsonName_"

    .line 77
    .line 78
    const-string v10, "defaultValue_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 85
    .line 86
    sget-object p2, Ltx3;->DEFAULT_INSTANCE:Ltx3;

    .line 87
    .line 88
    new-instance p3, Lmu9;

    .line 89
    .line 90
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :pswitch_5
    new-instance p0, Ltx3$b;

    .line 95
    .line 96
    invoke-direct {p0}, Ltx3$b;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Ltx3;

    .line 101
    .line 102
    invoke-direct {p0}, Ltx3;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

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

.method public f2(I)Lml8;
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
    iget-object p0, p0, Ltx3;->options_:Lwk5$l;

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

.method public g2()Ljava/util/List;
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
    iget-object p0, p0, Ltx3;->options_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCardinality()Ltx3$c;
    .locals 0

    .line 1
    iget p0, p0, Ltx3;->cardinality_:I

    .line 2
    .line 3
    invoke-static {p0}, Ltx3$c;->d(I)Ltx3$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltx3$c;->H6:Ltx3$c;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCardinalityValue()I
    .locals 0

    .line 1
    iget p0, p0, Ltx3;->cardinality_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValueBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->defaultValue_:Ljava/lang/String;

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

.method public getJsonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsonNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->jsonName_:Ljava/lang/String;

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

.method public getKind()Ltx3$d;
    .locals 0

    .line 1
    iget p0, p0, Ltx3;->kind_:I

    .line 2
    .line 3
    invoke-static {p0}, Ltx3$d;->d(I)Ltx3$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltx3$d;->W6:Ltx3$d;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getKindValue()I
    .locals 0

    .line 1
    iget p0, p0, Ltx3;->kind_:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->name_:Ljava/lang/String;

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
    iget p0, p0, Ltx3;->number_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ltx3;->oneofIndex_:I

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
    iget-object p0, p0, Ltx3;->options_:Lwk5$l;

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
    iget-object p0, p0, Ltx3;->options_:Lwk5$l;

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
    iget-object p0, p0, Ltx3;->options_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPacked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltx3;->packed_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeUrlBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->typeUrl_:Ljava/lang/String;

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

.method public final y2(Ltx3$c;)V
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
    invoke-virtual {p1}, Ltx3$c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ltx3;->cardinality_:I

    .line 6
    .line 7
    return-void
.end method

.method public final z2(I)V
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
    iput p1, p0, Ltx3;->cardinality_:I

    .line 2
    .line 3
    return-void
.end method
