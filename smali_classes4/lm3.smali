.class public final Llm3;
.super Lyk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4<",
        "Llm3;",
        "Llm3$b;",
        ">;",
        "Lxm3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llm3;

.field public static final EDITION_FIELD_NUMBER:I = 0x6

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lnv8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv8<",
            "Llm3;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/String;

.field private enumvalue_:Lxk5$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk5$k<",
            "Len3;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llm3;

    .line 2
    .line 3
    invoke-direct {v0}, Llm3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 7
    .line 8
    const-class v1, Llm3;

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
    iput-object v0, p0, Llm3;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 13
    .line 14
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llm3;->options_:Lxk5$k;

    .line 19
    .line 20
    iput-object v0, p0, Llm3;->edition_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private B3(Lseb;)V
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
    iget-object v0, p0, Llm3;->sourceContext_:Lseb;

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
    iget-object v0, p0, Llm3;->sourceContext_:Lseb;

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
    iput-object p1, p0, Llm3;->sourceContext_:Lseb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Llm3;->sourceContext_:Lseb;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Llm3;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Llm3;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static C3()Llm3$b;
    .locals 1

    .line 1
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk4;->v1()Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm3$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D3(Llm3;)Llm3$b;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyk4;->w1(Lyk4;)Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E3(Ljava/io/InputStream;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->h2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F3(Ljava/io/InputStream;Llu3;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->i2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G3(Llz0;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->j2(Lyk4;Llz0;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic H2()Llm3;
    .locals 1

    .line 1
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H3(Llz0;Llu3;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->k2(Lyk4;Llz0;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic I2(Llm3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llm3;->W3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I3(Lym1;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->l2(Lyk4;Lym1;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic J2(Llm3;ILkl8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llm3;->Y3(ILkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J3(Lym1;Llu3;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->n2(Lyk4;Lym1;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic K2(Llm3;Lkl8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llm3;->n3(Lkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Ljava/io/InputStream;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->p2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L3(Ljava/io/InputStream;Llu3;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->q2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic M2(Llm3;ILkl8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llm3;->m3(ILkl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M3(Ljava/nio/ByteBuffer;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->s2(Lyk4;Ljava/nio/ByteBuffer;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic N2(Llm3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llm3;->j3(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N3(Ljava/nio/ByteBuffer;Llu3;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->t2(Lyk4;Ljava/nio/ByteBuffer;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic O2(Llm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llm3;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O3([B)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->u2(Lyk4;[B)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic P2(Llm3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llm3;->S3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P3([BLlu3;)Llm3;
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
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->w2(Lyk4;[BLlu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Q2(Llm3;Lseb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llm3;->Z3(Lseb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q3()Lnv8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnv8<",
            "Llm3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

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

.method public static synthetic S2(Llm3;Lseb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llm3;->B3(Lseb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S3(I)V
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
    invoke-direct {p0}, Llm3;->v3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llm3;->options_:Lxk5$k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic T2(Llm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llm3;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U2(Llm3;I)V
    .locals 0

    .line 1
    iput p1, p0, Llm3;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic V2(Llm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llm3;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(Llm3;Ltwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llm3;->a4(Ltwb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W3(Ljava/lang/String;)V
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
    iput-object p1, p0, Llm3;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static X2(Llm3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llm3;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method private X3(Llz0;)V
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
    iput-object p1, p0, Llm3;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Y2(Llm3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llm3;->T3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y3(ILkl8;)V
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
    invoke-direct {p0}, Llm3;->v3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llm3;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Z2(Llm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm3;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z3(Lseb;)V
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
    iput-object p1, p0, Llm3;->sourceContext_:Lseb;

    .line 5
    .line 6
    iget p1, p0, Llm3;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Llm3;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a3(Llm3;Llz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llm3;->U3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a4(Ltwb;)V
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
    iput p1, p0, Llm3;->syntax_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b3(Llm3;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llm3;->X3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b4(I)V
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
    iput p1, p0, Llm3;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c3(Llm3;ILen3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llm3;->V3(ILen3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Llm3;Len3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llm3;->l3(Len3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Llm3;ILen3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llm3;->k3(ILen3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Llm3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llm3;->i3(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Llm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm3;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Llm3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llm3;->R3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j3(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llm3;->v3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llm3;->options_:Lxk5$k;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lm5$a;->q1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m3(ILkl8;)V
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
    invoke-direct {p0}, Llm3;->v3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llm3;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private n3(Lkl8;)V
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
    invoke-direct {p0}, Llm3;->v3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llm3;->options_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private q3()V
    .locals 1

    .line 1
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    iget-object v0, v0, Llm3;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Llm3;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private r3()V
    .locals 1

    .line 1
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llm3;->options_:Lxk5$k;

    .line 6
    .line 7
    return-void
.end method

.method private s3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llm3;->sourceContext_:Lseb;

    .line 3
    .line 4
    iget v0, p0, Llm3;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Llm3;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private t3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llm3;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method private v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm3;->options_:Lxk5$k;

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
    iput-object v0, p0, Llm3;->options_:Lxk5$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static w3()Llm3;
    .locals 1

    .line 1
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A3()Ljava/util/List;
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
    iget-object p0, p0, Llm3;->options_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R3(I)V
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
    invoke-virtual {p0}, Llm3;->u3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T3(Ljava/lang/String;)V
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
    iput-object p1, p0, Llm3;->edition_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final U3(Llz0;)V
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
    iput-object p1, p0, Llm3;->edition_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final V3(ILen3;)V
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
    invoke-virtual {p0}, Llm3;->u3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getEdition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llm3;->edition_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditionBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Llm3;->edition_:Ljava/lang/String;

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

.method public getEnumvalue(I)Len3;
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
    iget-object p0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnumvalueCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Llm3;->enumvalue_:Lxk5$k;

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

.method public getEnumvalueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Len3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llm3;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Llm3;->name_:Ljava/lang/String;

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
    iget-object p0, p0, Llm3;->options_:Lxk5$k;

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
    iget-object p0, p0, Llm3;->options_:Lxk5$k;

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
    iget-object p0, p0, Llm3;->options_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceContext()Lseb;
    .locals 0

    .line 1
    iget-object p0, p0, Llm3;->sourceContext_:Lseb;

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
    iget p0, p0, Llm3;->syntax_:I

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
    iget p0, p0, Llm3;->syntax_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1
    iget p0, p0, Llm3;->bitField0_:I

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

.method public final i3(Ljava/lang/Iterable;)V
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
            "Len3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llm3;->u3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lm5$a;->q1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k3(ILen3;)V
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
    invoke-virtual {p0}, Llm3;->u3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l3(Len3;)V
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
    invoke-virtual {p0}, Llm3;->u3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o3()V
    .locals 1

    .line 1
    sget-object v0, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 2
    .line 3
    iget-object v0, v0, Llm3;->edition_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Llm3;->edition_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final p3()V
    .locals 1

    .line 1
    invoke-static {}, Lhg9;->h()Lhg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 6
    .line 7
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm3;->enumvalue_:Lxk5$k;

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
    iput-object v0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public x3(I)Lfn3;
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
    iget-object p0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public y3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfn3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llm3;->enumvalue_:Lxk5$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z1(Lyk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    sget-object p0, Llm3$a;->a:[I

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
    sget-object p0, Llm3;->PARSER:Lnv8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Llm3;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Llm3;->PARSER:Lnv8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lyk4$c;

    .line 38
    .line 39
    sget-object p2, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lyk4$c;-><init>(Lyk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Llm3;->PARSER:Lnv8;

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
    sget-object p0, Llm3;->DEFAULT_INSTANCE:Llm3;

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
    const-string v2, "enumvalue_"

    .line 63
    .line 64
    const-class v3, Len3;

    .line 65
    .line 66
    const-string v4, "options_"

    .line 67
    .line 68
    const-class v5, Lkl8;

    .line 69
    .line 70
    const-string v6, "sourceContext_"

    .line 71
    .line 72
    const-string v7, "syntax_"

    .line 73
    .line 74
    const-string v8, "edition_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u1009\u0000\u0005\u000c\u0006\u0208"

    .line 81
    .line 82
    sget-object p2, Llm3;->DEFAULT_INSTANCE:Llm3;

    .line 83
    .line 84
    new-instance p3, Llu9;

    .line 85
    .line 86
    invoke-direct {p3, p2, p1, p0}, Llu9;-><init>(Lom7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :pswitch_5
    new-instance p0, Llm3$b;

    .line 91
    .line 92
    invoke-direct {p0}, Llm3$b;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p0, Llm3;

    .line 97
    .line 98
    invoke-direct {p0}, Llm3;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

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

.method public z3(I)Lll8;
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
    iget-object p0, p0, Llm3;->options_:Lxk5$k;

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
