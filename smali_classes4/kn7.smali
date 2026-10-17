.class public final Lkn7;
.super Lyk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lon7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4<",
        "Lkn7;",
        "Lkn7$b;",
        ">;",
        "Lon7;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lkn7;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lnv8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv8<",
            "Lkn7;",
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

.field private options_:Lxk5$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk5$k<",
            "Lkl8;",
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
    new-instance v0, Lkn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 7
    .line 8
    const-class v1, Lkn7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lyk4;->E2(Ljava/lang/Class;Lyk4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyk4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkn7;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lkn7;->requestTypeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lkn7;->responseTypeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkn7;->options_:Lxk5$k;

    .line 17
    .line 18
    return-void
.end method

.method public static A3(Lym1;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->l2(Lyk4;Lym1;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B3(Lym1;Llu3;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->n2(Lyk4;Lym1;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C3(Ljava/io/InputStream;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->p2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D3(Ljava/io/InputStream;Llu3;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->q2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E3(Ljava/nio/ByteBuffer;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->s2(Lyk4;Ljava/nio/ByteBuffer;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F3(Ljava/nio/ByteBuffer;Llu3;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->t2(Lyk4;Ljava/nio/ByteBuffer;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G3([B)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->u2(Lyk4;[B)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic H2()Lkn7;
    .locals 1

    .line 1
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H3([BLlu3;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->w2(Lyk4;[BLlu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic I2(Lkn7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkn7;->K3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I3()Lnv8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnv8<",
            "Lkn7;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

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

.method public static synthetic J2(Lkn7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn7;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J3(I)V
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
    invoke-direct {p0}, Lkn7;->q3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkn7;->options_:Lxk5$k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K2(Lkn7;Llz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn7;->S3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lkn7;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private L3(Llz0;)V
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
    iput-object p1, p0, Lkn7;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static M2(Lkn7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkn7;->responseStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method private M3(ILkl8;)V
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
    invoke-direct {p0}, Lkn7;->q3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkn7;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static N2(Lkn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkn7;->responseStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lkn7;ILkl8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkn7;->M3(ILkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lkn7;Lkl8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkn7;->i3(Lkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q2(Lkn7;ILkl8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkn7;->h3(ILkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2(Lkn7;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkn7;->g3(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T2(Lkn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn7;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T3(Ltwb;)V
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
    invoke-virtual {p1}, Ltwb;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkn7;->syntax_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic U2(Lkn7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkn7;->J3(I)V

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
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkn7;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic V2(Lkn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn7;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W2(Lkn7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkn7;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic X2(Lkn7;Ltwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkn7;->T3(Ltwb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y2(Lkn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkn7;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lkn7;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkn7;->L3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lkn7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn7;->O3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lkn7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn7;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lkn7;Llz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn7;->P3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d3(Lkn7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkn7;->requestStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static e3(Lkn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkn7;->requestStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lkn7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn7;->R3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g3(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lkn7;->q3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkn7;->options_:Lxk5$k;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lm5$a;->q1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h3(ILkl8;)V
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
    invoke-direct {p0}, Lkn7;->q3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkn7;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i3(Lkl8;)V
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
    invoke-direct {p0}, Lkn7;->q3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkn7;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j3()V
    .locals 1

    .line 1
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    iget-object v0, v0, Lkn7;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lkn7;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private k3()V
    .locals 1

    .line 1
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkn7;->options_:Lxk5$k;

    .line 6
    .line 7
    return-void
.end method

.method private p3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkn7;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method private q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn7;->options_:Lxk5$k;

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
    iput-object v0, p0, Lkn7;->options_:Lxk5$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static r3()Lkn7;
    .locals 1

    .line 1
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u3()Lkn7$b;
    .locals 1

    .line 1
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk4;->v1()Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkn7$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v3(Lkn7;)Lkn7$b;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyk4;->w1(Lyk4;)Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w3(Ljava/io/InputStream;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->h2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x3(Ljava/io/InputStream;Llu3;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->i2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y3(Llz0;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->j2(Lyk4;Llz0;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z3(Llz0;Llu3;)Lkn7;
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
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->k2(Lyk4;Llz0;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn7;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final N3(Z)V
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
    iput-boolean p1, p0, Lkn7;->requestStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lkn7;->requestTypeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final P3(Llz0;)V
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
    iput-object p1, p0, Lkn7;->requestTypeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Q3(Z)V
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
    iput-boolean p1, p0, Lkn7;->responseStreaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lkn7;->responseTypeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final S3(Llz0;)V
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
    iput-object p1, p0, Lkn7;->responseTypeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn7;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn7;->name_:Ljava/lang/String;

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
    iget-object p0, p0, Lkn7;->options_:Lxk5$k;

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
    iget-object p0, p0, Lkn7;->options_:Lxk5$k;

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
    iget-object p0, p0, Lkn7;->options_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkn7;->requestStreaming_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn7;->requestTypeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestTypeUrlBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn7;->requestTypeUrl_:Ljava/lang/String;

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

.method public getResponseStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkn7;->responseStreaming_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn7;->responseTypeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseTypeUrlBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn7;->responseTypeUrl_:Ljava/lang/String;

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

.method public getSyntax()Ltwb;
    .locals 0

    .line 1
    iget p0, p0, Lkn7;->syntax_:I

    .line 2
    .line 3
    invoke-static {p0}, Ltwb;->d(I)Ltwb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltwb;->G6:Ltwb;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lkn7;->syntax_:I

    .line 2
    .line 3
    return p0
.end method

.method public final l3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkn7;->requestStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m3()V
    .locals 1

    .line 1
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    iget-object v0, v0, Lkn7;->requestTypeUrl_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lkn7;->requestTypeUrl_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final n3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkn7;->responseStreaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o3()V
    .locals 1

    .line 1
    sget-object v0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 2
    .line 3
    iget-object v0, v0, Lkn7;->responseTypeUrl_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lkn7;->responseTypeUrl_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public s3(I)Lll8;
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
    iget-object p0, p0, Lkn7;->options_:Lxk5$k;

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

.method public t3()Ljava/util/List;
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
    iget-object p0, p0, Lkn7;->options_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z1(Lyk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lkn7$a;->a:[I

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
    sget-object p0, Lkn7;->PARSER:Lnv8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lkn7;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lkn7;->PARSER:Lnv8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lyk4$c;

    .line 38
    .line 39
    sget-object p2, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lyk4$c;-><init>(Lyk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lkn7;->PARSER:Lnv8;

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
    sget-object p0, Lkn7;->DEFAULT_INSTANCE:Lkn7;

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
    const-class v6, Lkl8;

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
    sget-object p2, Lkn7;->DEFAULT_INSTANCE:Lkn7;

    .line 81
    .line 82
    new-instance p3, Llu9;

    .line 83
    .line 84
    invoke-direct {p3, p2, p1, p0}, Llu9;-><init>(Lom7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :pswitch_5
    new-instance p0, Lkn7$b;

    .line 89
    .line 90
    invoke-direct {p0}, Lkn7$b;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p0, Lkn7;

    .line 95
    .line 96
    invoke-direct {p0}, Lkn7;-><init>()V

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
