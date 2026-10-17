.class public final Lux3;
.super Lyk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmy3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux3$b;,
        Lux3$c;,
        Lux3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4<",
        "Lux3;",
        "Lux3$b;",
        ">;",
        "Lmy3;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lux3;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lnv8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv8<",
            "Lux3;",
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

.field private options_:Lxk5$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk5$k<",
            "Lkl8;",
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
    new-instance v0, Lux3;

    .line 2
    .line 3
    invoke-direct {v0}, Lux3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 7
    .line 8
    const-class v1, Lux3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lyk4;->E2(Ljava/lang/Class;Lyk4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyk4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lux3;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lux3;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lux3;->options_:Lxk5$k;

    .line 15
    .line 16
    iput-object v0, p0, Lux3;->jsonName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lux3;->defaultValue_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private A3()V
    .locals 1

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    iget-object v0, v0, Lux3;->typeUrl_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lux3;->typeUrl_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux3;->options_:Lxk5$k;

    .line 2
    .line 3
    invoke-interface {v0}, Lxk5$k;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lyk4;->b2(Lxk5$k;)Lxk5$k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lux3;->options_:Lxk5$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static C3()Lux3;
    .locals 1

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F3()Lux3$b;
    .locals 1

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk4;->v1()Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lux3$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static G3(Lux3;)Lux3$b;
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
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyk4;->w1(Lyk4;)Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic H2()Lux3;
    .locals 1

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H3(Ljava/io/InputStream;)Lux3;
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
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->h2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static I2(Lux3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lux3;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method public static I3(Ljava/io/InputStream;Llu3;)Lux3;
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
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->i2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic J2(Lux3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lux3;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J3(Llz0;)Lux3;
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
            Lcn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->j2(Lyk4;Llz0;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic K2(Lux3;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lux3;->e4(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Llz0;Llu3;)Lux3;
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
            Lcn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->k2(Lyk4;Llz0;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L3(Lym1;)Lux3;
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
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->l2(Lyk4;Lym1;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic M2(Lux3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lux3;->j4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M3(Lym1;Llu3;)Lux3;
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
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->n2(Lyk4;Lym1;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic N2(Lux3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lux3;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N3(Ljava/io/InputStream;)Lux3;
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
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->p2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic O2(Lux3;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lux3;->k4(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O3(Ljava/io/InputStream;Llu3;)Lux3;
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
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->q2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P2(Lux3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lux3;->oneofIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static P3(Ljava/nio/ByteBuffer;)Lux3;
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
            Lcn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->s2(Lyk4;Ljava/nio/ByteBuffer;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q2(Lux3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux3;->oneofIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method public static Q3(Ljava/nio/ByteBuffer;Llu3;)Lux3;
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
            Lcn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->t2(Lyk4;Ljava/nio/ByteBuffer;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R3([B)Lux3;
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
            Lcn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->u2(Lyk4;[B)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S2(Lux3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lux3;->packed_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static S3([BLlu3;)Lux3;
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
            Lcn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->w2(Lyk4;[BLlu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T2(Lux3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lux3;->packed_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static T3()Lnv8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnv8<",
            "Lux3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk4;->getParserForType()Lnv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic U2(Lux3;ILkl8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lux3;->h4(ILkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U3(I)V
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
    invoke-direct {p0}, Lux3;->B3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lux3;->options_:Lxk5$k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic V2(Lux3;Lux3$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux3;->b4(Lux3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(Lux3;Lkl8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lux3;->q3(Lkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lux3;ILkl8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lux3;->p3(ILkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lux3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lux3;->o3(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lux3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lux3;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lux3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lux3;->U3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lux3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux3;->Z3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lux3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lux3;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lux3;Llz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux3;->a4(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d4(Ljava/lang/String;)V
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
    iput-object p1, p0, Lux3;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e3(Lux3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux3;->X3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e4(Llz0;)V
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
    invoke-static {p1}, Lm5;->r0(Llz0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxk5;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llz0;->A0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lux3;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f3(Lux3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lux3;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f4(I)V
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
    iput p1, p0, Lux3;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method public static g3(Lux3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux3;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lux3;Llz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux3;->Y3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h4(ILkl8;)V
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
    invoke-direct {p0}, Lux3;->B3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lux3;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i3(Lux3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lux3;->cardinality_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j3(Lux3;Lux3$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux3;->V3(Lux3$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j4(Ljava/lang/String;)V
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
    iput-object p1, p0, Lux3;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static k3(Lux3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux3;->cardinality_:I

    .line 3
    .line 4
    return-void
.end method

.method private k4(Llz0;)V
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
    invoke-static {p1}, Lm5;->r0(Llz0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxk5;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llz0;->A0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lux3;->typeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static l3(Lux3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lux3;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method public static m3(Lux3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux3;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lux3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lux3;->d4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o3(Ljava/lang/Iterable;)V
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
            "Lkl8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lux3;->B3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lux3;->options_:Lxk5$k;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lm5$a;->q1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private p3(ILkl8;)V
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
    invoke-direct {p0}, Lux3;->B3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lux3;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private q3(Lkl8;)V
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
    invoke-direct {p0}, Lux3;->B3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lux3;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private v3()V
    .locals 1

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    iget-object v0, v0, Lux3;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lux3;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private w3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux3;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method private y3()V
    .locals 1

    .line 1
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lux3;->options_:Lxk5$k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D3(I)Lll8;
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
    iget-object p0, p0, Lux3;->options_:Lxk5$k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lll8;

    .line 8
    .line 9
    return-object p0
.end method

.method public E3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lll8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lux3;->options_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V3(Lux3$c;)V
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
    invoke-virtual {p1}, Lux3$c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lux3;->cardinality_:I

    .line 6
    .line 7
    return-void
.end method

.method public final W3(I)V
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
    iput p1, p0, Lux3;->cardinality_:I

    .line 2
    .line 3
    return-void
.end method

.method public final X3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lux3;->defaultValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Y3(Llz0;)V
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
    invoke-static {p1}, Lm5;->r0(Llz0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxk5;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llz0;->A0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lux3;->defaultValue_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Z3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lux3;->jsonName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final a4(Llz0;)V
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
    invoke-static {p1}, Lm5;->r0(Llz0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxk5;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llz0;->A0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lux3;->jsonName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final b4(Lux3$d;)V
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
    invoke-virtual {p1}, Lux3$d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lux3;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method public final c4(I)V
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
    iput p1, p0, Lux3;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method public final g4(I)V
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
    iput p1, p0, Lux3;->oneofIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public getCardinality()Lux3$c;
    .locals 0

    .line 1
    iget p0, p0, Lux3;->cardinality_:I

    .line 2
    .line 3
    invoke-static {p0}, Lux3$c;->d(I)Lux3$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lux3$c;->H6:Lux3$c;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCardinalityValue()I
    .locals 0

    .line 1
    iget p0, p0, Lux3;->cardinality_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lux3;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValueBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lux3;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Llz0;->G(Ljava/lang/String;)Llz0;

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
    iget-object p0, p0, Lux3;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsonNameBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lux3;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Llz0;->G(Ljava/lang/String;)Llz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKind()Lux3$d;
    .locals 0

    .line 1
    iget p0, p0, Lux3;->kind_:I

    .line 2
    .line 3
    invoke-static {p0}, Lux3$d;->d(I)Lux3$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lux3$d;->W6:Lux3$d;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getKindValue()I
    .locals 0

    .line 1
    iget p0, p0, Lux3;->kind_:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lux3;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lux3;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Llz0;->G(Ljava/lang/String;)Llz0;

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
    iget p0, p0, Lux3;->number_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lux3;->oneofIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptions(I)Lkl8;
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
    iget-object p0, p0, Lux3;->options_:Lxk5$k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkl8;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lux3;->options_:Lxk5$k;

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
            "Lkl8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lux3;->options_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPacked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lux3;->packed_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lux3;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeUrlBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lux3;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Llz0;->G(Ljava/lang/String;)Llz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i4(Z)V
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
    iput-boolean p1, p0, Lux3;->packed_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux3;->cardinality_:I

    .line 3
    .line 4
    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    iget-object v0, v0, Lux3;->defaultValue_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lux3;->defaultValue_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final t3()V
    .locals 1

    .line 1
    sget-object v0, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 2
    .line 3
    iget-object v0, v0, Lux3;->jsonName_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lux3;->jsonName_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux3;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method public final x3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux3;->oneofIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method public final z1(Lyk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lux3$a;->a:[I

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
    sget-object p0, Lux3;->PARSER:Lnv8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lux3;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lux3;->PARSER:Lnv8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lyk4$c;

    .line 38
    .line 39
    sget-object p2, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lyk4$c;-><init>(Lyk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lux3;->PARSER:Lnv8;

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
    sget-object p0, Lux3;->DEFAULT_INSTANCE:Lux3;

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
    const-class v8, Lkl8;

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
    sget-object p2, Lux3;->DEFAULT_INSTANCE:Lux3;

    .line 87
    .line 88
    new-instance p3, Llu9;

    .line 89
    .line 90
    invoke-direct {p3, p2, p1, p0}, Llu9;-><init>(Lom7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :pswitch_5
    new-instance p0, Lux3$b;

    .line 95
    .line 96
    invoke-direct {p0}, Lux3$b;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lux3;

    .line 101
    .line 102
    invoke-direct {p0}, Lux3;-><init>()V

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

.method public final z3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lux3;->packed_:Z

    .line 3
    .line 4
    return-void
.end method
