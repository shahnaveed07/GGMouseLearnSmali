.class public final Law;
.super Lyk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lax;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4<",
        "Law;",
        "Law$b;",
        ">;",
        "Lax;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Law;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lnv8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv8<",
            "Law;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private methods_:Lxk5$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk5$k<",
            "Lkn7;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Lxk5$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk5$k<",
            "Lso7;",
            ">;"
        }
    .end annotation
.end field

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

.field private sourceContext_:Lseb;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law;

    .line 2
    .line 3
    invoke-direct {v0}, Law;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 7
    .line 8
    const-class v1, Law;

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
    iput-object v0, p0, Law;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Law;->methods_:Lxk5$k;

    .line 13
    .line 14
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Law;->options_:Lxk5$k;

    .line 19
    .line 20
    iput-object v0, p0, Law;->version_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Law;->mixins_:Lxk5$k;

    .line 27
    .line 28
    return-void
.end method

.method private D3()V
    .locals 1

    .line 1
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    iget-object v0, v0, Law;->version_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Law;->version_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic H2()Law;
    .locals 1

    .line 1
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H3()Law;
    .locals 1

    .line 1
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I2(Law;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->j4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Law;ILkl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Law;->l4(ILkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Law;Lkl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->w3(Lkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Law;ILkl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Law;->v3(ILkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Law;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->q3(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Law;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Law;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Law;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->g4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P3()Law$b;
    .locals 1

    .line 1
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk4;->v1()Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Law$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Q2(Law;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->p4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q3(Law;)Law$b;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyk4;->w1(Lyk4;)Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R3(Ljava/io/InputStream;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->h2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic S2(Law;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Law;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S3(Ljava/io/InputStream;Llu3;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->i2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic T2(Law;Llz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->q4(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T3(Llz0;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->j2(Lyk4;Llz0;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic U2(Law;Lseb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->m4(Lseb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U3(Llz0;Llu3;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->k2(Lyk4;Llz0;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic V2(Law;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Law;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V3(Lym1;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->l2(Lyk4;Lym1;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic W2(Law;Lseb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->O3(Lseb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W3(Lym1;Llu3;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->n2(Lyk4;Lym1;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic X2(Law;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Law;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X3(Ljava/io/InputStream;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->p2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Y2(Law;ILso7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Law;->i4(ILso7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y3(Ljava/io/InputStream;Llu3;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->q2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Z2(Law;Lso7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->u3(Lso7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z3(Ljava/nio/ByteBuffer;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->s2(Lyk4;Ljava/nio/ByteBuffer;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a3(Law;ILso7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Law;->t3(ILso7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a4(Ljava/nio/ByteBuffer;Llu3;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->t2(Lyk4;Ljava/nio/ByteBuffer;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic b3(Law;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->p3(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b4([B)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->u2(Lyk4;[B)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic c3(Law;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Law;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c4([BLlu3;)Law;
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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->w2(Lyk4;[BLlu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d3(Law;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->f4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d4()Lnv8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnv8<",
            "Law;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

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

.method public static e3(Law;I)V
    .locals 0

    .line 1
    iput p1, p0, Law;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f3(Law;Ltwb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->n4(Ltwb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Law;Llz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->k4(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h3(Law;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Law;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Law;ILkn7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Law;->h4(ILkn7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Law;Lkn7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->s3(Lkn7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Law;ILkn7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Law;->r3(ILkn7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Law;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->o3(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Law;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Law;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Law;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law;->e4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 1

    .line 1
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Law;->options_:Lxk5$k;

    .line 6
    .line 7
    return-void
.end method

.method public final B3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Law;->sourceContext_:Lseb;

    .line 3
    .line 4
    iget v0, p0, Law;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Law;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final C3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Law;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Law;->methods_:Lxk5$k;

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
    iput-object v0, p0, Law;->methods_:Lxk5$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Law;->mixins_:Lxk5$k;

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
    iput-object v0, p0, Law;->mixins_:Lxk5$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Law;->options_:Lxk5$k;

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
    iput-object v0, p0, Law;->options_:Lxk5$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public I3(I)Lon7;
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
    iget-object p0, p0, Law;->methods_:Lxk5$k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lon7;

    .line 8
    .line 9
    return-object p0
.end method

.method public J3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lon7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Law;->methods_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public K3(I)Lto7;
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
    iget-object p0, p0, Law;->mixins_:Lxk5$k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lto7;

    .line 8
    .line 9
    return-object p0
.end method

.method public L3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lto7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Law;->mixins_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public M3(I)Lll8;
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
    iget-object p0, p0, Law;->options_:Lxk5$k;

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

.method public N3()Ljava/util/List;
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
    iget-object p0, p0, Law;->options_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O3(Lseb;)V
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
    iget-object v0, p0, Law;->sourceContext_:Lseb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lseb;->N2()Lseb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Law;->sourceContext_:Lseb;

    .line 15
    .line 16
    invoke-static {v0}, Lseb;->P2(Lseb;)Lseb$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lyk4$b;->V1(Lyk4;)Lyk4$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lyk4$b;->M1()Lyk4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lseb;

    .line 28
    .line 29
    iput-object p1, p0, Law;->sourceContext_:Lseb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Law;->sourceContext_:Lseb;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Law;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Law;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public final e4(I)V
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
    invoke-virtual {p0}, Law;->E3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Law;->methods_:Lxk5$k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f4(I)V
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
    invoke-virtual {p0}, Law;->F3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Law;->mixins_:Lxk5$k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g4(I)V
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
    invoke-virtual {p0}, Law;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Law;->options_:Lxk5$k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMethods(I)Lkn7;
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
    iget-object p0, p0, Law;->methods_:Lxk5$k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getMethodsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Law;->methods_:Lxk5$k;

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

.method public getMethodsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Law;->methods_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMixins(I)Lso7;
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
    iget-object p0, p0, Law;->mixins_:Lxk5$k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lso7;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMixinsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Law;->mixins_:Lxk5$k;

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

.method public getMixinsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lso7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Law;->mixins_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Law;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Law;->name_:Ljava/lang/String;

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
    iget-object p0, p0, Law;->options_:Lxk5$k;

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
    iget-object p0, p0, Law;->options_:Lxk5$k;

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
    iget-object p0, p0, Law;->options_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceContext()Lseb;
    .locals 0

    .line 1
    iget-object p0, p0, Law;->sourceContext_:Lseb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lseb;->N2()Lseb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSyntax()Ltwb;
    .locals 0

    .line 1
    iget p0, p0, Law;->syntax_:I

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
    iget p0, p0, Law;->syntax_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Law;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Law;->version_:Ljava/lang/String;

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

.method public final h4(ILkn7;)V
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
    invoke-virtual {p0}, Law;->E3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Law;->methods_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1
    iget p0, p0, Law;->bitField0_:I

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

.method public final i4(ILso7;)V
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
    invoke-virtual {p0}, Law;->F3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Law;->mixins_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j4(Ljava/lang/String;)V
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
    iput-object p1, p0, Law;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final k4(Llz0;)V
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
    iput-object p1, p0, Law;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final l4(ILkl8;)V
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
    invoke-virtual {p0}, Law;->G3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Law;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m4(Lseb;)V
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
    iput-object p1, p0, Law;->sourceContext_:Lseb;

    .line 5
    .line 6
    iget p1, p0, Law;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Law;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final n4(Ltwb;)V
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
    iput p1, p0, Law;->syntax_:I

    .line 6
    .line 7
    return-void
.end method

.method public final o3(Ljava/lang/Iterable;)V
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
            "Lkn7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Law;->E3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Law;->methods_:Lxk5$k;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lm5$a;->q1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o4(I)V
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
    iput p1, p0, Law;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public final p3(Ljava/lang/Iterable;)V
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
            "Lso7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Law;->F3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Law;->mixins_:Lxk5$k;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lm5$a;->q1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p4(Ljava/lang/String;)V
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
    iput-object p1, p0, Law;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final q3(Ljava/lang/Iterable;)V
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
    invoke-virtual {p0}, Law;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Law;->options_:Lxk5$k;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lm5$a;->q1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q4(Llz0;)V
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
    iput-object p1, p0, Law;->version_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final r3(ILkn7;)V
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
    invoke-virtual {p0}, Law;->E3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Law;->methods_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s3(Lkn7;)V
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
    invoke-virtual {p0}, Law;->E3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Law;->methods_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t3(ILso7;)V
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
    invoke-virtual {p0}, Law;->F3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Law;->mixins_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u3(Lso7;)V
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
    invoke-virtual {p0}, Law;->F3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Law;->mixins_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v3(ILkl8;)V
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
    invoke-virtual {p0}, Law;->G3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Law;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w3(Lkl8;)V
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
    invoke-virtual {p0}, Law;->G3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Law;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x3()V
    .locals 1

    .line 1
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Law;->methods_:Lxk5$k;

    .line 6
    .line 7
    return-void
.end method

.method public final y3()V
    .locals 1

    .line 1
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Law;->mixins_:Lxk5$k;

    .line 6
    .line 7
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
    sget-object p0, Law$a;->a:[I

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
    sget-object p0, Law;->PARSER:Lnv8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Law;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Law;->PARSER:Lnv8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lyk4$c;

    .line 38
    .line 39
    sget-object p2, Law;->DEFAULT_INSTANCE:Law;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lyk4$c;-><init>(Lyk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Law;->PARSER:Lnv8;

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
    sget-object p0, Law;->DEFAULT_INSTANCE:Law;

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
    const-string v2, "methods_"

    .line 63
    .line 64
    const-class v3, Lkn7;

    .line 65
    .line 66
    const-string v4, "options_"

    .line 67
    .line 68
    const-class v5, Lkl8;

    .line 69
    .line 70
    const-string v6, "version_"

    .line 71
    .line 72
    const-string v7, "sourceContext_"

    .line 73
    .line 74
    const-string v8, "mixins_"

    .line 75
    .line 76
    const-class v9, Lso7;

    .line 77
    .line 78
    const-string v10, "syntax_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\u1009\u0000\u0006\u001b\u0007\u000c"

    .line 85
    .line 86
    sget-object p2, Law;->DEFAULT_INSTANCE:Law;

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
    new-instance p0, Law$b;

    .line 95
    .line 96
    invoke-direct {p0}, Law$b;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Law;

    .line 101
    .line 102
    invoke-direct {p0}, Law;-><init>()V

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
    sget-object v0, Law;->DEFAULT_INSTANCE:Law;

    .line 2
    .line 3
    iget-object v0, v0, Law;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Law;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
