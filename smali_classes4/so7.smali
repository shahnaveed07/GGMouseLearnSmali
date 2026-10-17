.class public final Lso7;
.super Lyk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lto7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4<",
        "Lso7;",
        "Lso7$b;",
        ">;",
        "Lto7;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lso7;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lnv8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv8<",
            "Lso7;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private root_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lso7;

    .line 2
    .line 3
    invoke-direct {v0}, Lso7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 7
    .line 8
    const-class v1, Lso7;

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
    iput-object v0, p0, Lso7;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lso7;->root_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic H2()Lso7;
    .locals 1

    .line 1
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I2(Lso7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso7;->i3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lso7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso7;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lso7;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso7;->j3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lso7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lso7;->k3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Lso7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lso7;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lso7;Llz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lso7;->l3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P2()V
    .locals 1

    .line 1
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    iget-object v0, v0, Lso7;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lso7;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static S2()Lso7;
    .locals 1

    .line 1
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static T2()Lso7$b;
    .locals 1

    .line 1
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk4;->v1()Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lso7$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static U2(Lso7;)Lso7$b;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyk4;->w1(Lyk4;)Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lso7$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V2(Ljava/io/InputStream;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->h2(Lyk4;Ljava/io/InputStream;)Lyk4;

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

.method public static W2(Ljava/io/InputStream;Llu3;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->i2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

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

.method public static X2(Llz0;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->j2(Lyk4;Llz0;)Lyk4;

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

.method public static Y2(Llz0;Llu3;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->k2(Lyk4;Llz0;Llu3;)Lyk4;

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

.method public static Z2(Lym1;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->l2(Lyk4;Lym1;)Lyk4;

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

.method public static a3(Lym1;Llu3;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->n2(Lyk4;Lym1;Llu3;)Lyk4;

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

.method public static b3(Ljava/io/InputStream;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->p2(Lyk4;Ljava/io/InputStream;)Lyk4;

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

.method public static c3(Ljava/io/InputStream;Llu3;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->q2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

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

.method public static d3(Ljava/nio/ByteBuffer;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->s2(Lyk4;Ljava/nio/ByteBuffer;)Lyk4;

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

.method public static e3(Ljava/nio/ByteBuffer;Llu3;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->t2(Lyk4;Ljava/nio/ByteBuffer;Llu3;)Lyk4;

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

.method public static f3([B)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->u2(Lyk4;[B)Lyk4;

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

.method public static g3([BLlu3;)Lso7;
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
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->w2(Lyk4;[BLlu3;)Lyk4;

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

.method public static h3()Lnv8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnv8<",
            "Lso7;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

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

.method private i3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lso7;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private j3(Llz0;)V
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
    iput-object p1, p0, Lso7;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 1

    .line 1
    sget-object v0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 2
    .line 3
    iget-object v0, v0, Lso7;->root_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lso7;->root_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lso7;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lso7;->name_:Ljava/lang/String;

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

.method public getRoot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lso7;->root_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootBytes()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lso7;->root_:Ljava/lang/String;

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

.method public final k3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lso7;->root_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final l3(Llz0;)V
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
    iput-object p1, p0, Lso7;->root_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final z1(Lyk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lso7$a;->a:[I

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
    sget-object p0, Lso7;->PARSER:Lnv8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lso7;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lso7;->PARSER:Lnv8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lyk4$c;

    .line 38
    .line 39
    sget-object p2, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lyk4$c;-><init>(Lyk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lso7;->PARSER:Lnv8;

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
    sget-object p0, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "name_"

    .line 58
    .line 59
    const-string p1, "root_"

    .line 60
    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 66
    .line 67
    sget-object p2, Lso7;->DEFAULT_INSTANCE:Lso7;

    .line 68
    .line 69
    new-instance p3, Llu9;

    .line 70
    .line 71
    invoke-direct {p3, p2, p1, p0}, Llu9;-><init>(Lom7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p3

    .line 75
    :pswitch_5
    new-instance p0, Lso7$b;

    .line 76
    .line 77
    invoke-direct {p0}, Lso7$b;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Lso7;

    .line 82
    .line 83
    invoke-direct {p0}, Lso7;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
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
