.class public final Lfxc;
.super Lyk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxc$b;,
        Lfxc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4<",
        "Lfxc;",
        "Lfxc$b;",
        ">;",
        "Lmxc;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lfxc;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lnv8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv8<",
            "Lfxc;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfxc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfxc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 7
    .line 8
    const-class v1, Lfxc;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfxc;->kindCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic H2()Lfxc;
    .locals 1

    .line 1
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I2(Lfxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfxc;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lfxc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfxc;->A3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lfxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxc;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lfxc;Lhrb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfxc;->H3(Lhrb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Lfxc;Lhrb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfxc;->k3(Lhrb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lfxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxc;->h3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lfxc;Lyl6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfxc;->B3(Lyl6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q2(Lfxc;Lyl6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfxc;->j3(Lyl6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2(Lfxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxc;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T2(Lfxc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfxc;->D3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U2(Lfxc;Lcc8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfxc;->C3(Lcc8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lfxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxc;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(Lfxc;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfxc;->E3(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lfxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxc;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lfxc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfxc;->F3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lfxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxc;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lfxc;Llz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfxc;->G3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfxc;->kindCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static i3()Lfxc;
    .locals 1

    .line 1
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l3()Lfxc$b;
    .locals 1

    .line 1
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk4;->v1()Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxc$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m3(Lfxc;)Lfxc$b;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyk4;->w1(Lyk4;)Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n3(Ljava/io/InputStream;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->h2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o3(Ljava/io/InputStream;Llu3;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->i2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p3(Llz0;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->j2(Lyk4;Llz0;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q3(Llz0;Llu3;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->k2(Lyk4;Llz0;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r3(Lym1;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->l2(Lyk4;Lym1;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s3(Lym1;Llu3;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->n2(Lyk4;Lym1;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t3(Ljava/io/InputStream;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->p2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u3(Ljava/io/InputStream;Llu3;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->q2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v3(Ljava/nio/ByteBuffer;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->s2(Lyk4;Ljava/nio/ByteBuffer;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w3(Ljava/nio/ByteBuffer;Llu3;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->t2(Lyk4;Ljava/nio/ByteBuffer;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x3([B)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->u2(Lyk4;[B)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y3([BLlu3;)Lfxc;
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
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->w2(Lyk4;[BLlu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z3()Lnv8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnv8<",
            "Lfxc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

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


# virtual methods
.method public final A3(Z)V
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
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lfxc;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final B3(Lyl6;)V
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
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lfxc;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final C3(Lcc8;)V
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
    invoke-virtual {p1}, Lcc8;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lfxc;->kindCase_:I

    .line 13
    .line 14
    return-void
.end method

.method public final D3(I)V
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
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfxc;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final E3(D)V
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
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfxc;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final F3(Ljava/lang/String;)V
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
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lfxc;->kindCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final G3(Llz0;)V
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
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lfxc;->kindCase_:I

    .line 14
    .line 15
    return-void
.end method

.method public final H3(Lhrb;)V
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
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lfxc;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfxc;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfxc;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e3()V
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfxc;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfxc;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfxc;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getBoolValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getKindCase()Lfxc$c;
    .locals 0

    .line 1
    iget p0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lfxc$c;->d(I)Lfxc$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getListValue()Lyl6;
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyl6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lyl6;->V2()Lyl6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNullValue()Lcc8;
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcc8;->d(I)Lcc8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcc8;->Z:Lcc8;

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcc8;->Y:Lcc8;

    .line 24
    .line 25
    return-object p0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public getStringValueBytes()Llz0;
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Llz0;->G(Ljava/lang/String;)Llz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getStructValue()Lhrb;
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhrb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lhrb;->J2()Lhrb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget v0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfxc;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasListValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasNullValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasNumberValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasStructValue()Z
    .locals 1

    .line 1
    iget p0, p0, Lfxc;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j3(Lyl6;)V
    .locals 3
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
    iget v0, p0, Lfxc;->kindCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lyl6;->V2()Lyl6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lyl6;

    .line 20
    .line 21
    invoke-static {v0}, Lyl6;->Z2(Lyl6;)Lyl6$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lyk4$b;->V1(Lyk4;)Lyk4$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lyk4$b;->M1()Lyk4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lfxc;->kindCase_:I

    .line 38
    .line 39
    return-void
.end method

.method public final k3(Lhrb;)V
    .locals 3
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
    iget v0, p0, Lfxc;->kindCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lhrb;->J2()Lhrb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhrb;

    .line 20
    .line 21
    invoke-static {v0}, Lhrb;->P2(Lhrb;)Lhrb$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lyk4$b;->V1(Lyk4;)Lyk4$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lyk4$b;->M1()Lyk4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lfxc;->kind_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lfxc;->kindCase_:I

    .line 38
    .line 39
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
    sget-object p0, Lfxc$a;->a:[I

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
    sget-object p0, Lfxc;->PARSER:Lnv8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lfxc;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lfxc;->PARSER:Lnv8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lyk4$c;

    .line 38
    .line 39
    sget-object p2, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lyk4$c;-><init>(Lyk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lfxc;->PARSER:Lnv8;

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
    sget-object p0, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "kind_"

    .line 58
    .line 59
    const-string p1, "kindCase_"

    .line 60
    .line 61
    const-class p2, Lhrb;

    .line 62
    .line 63
    const-class p3, Lyl6;

    .line 64
    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 70
    .line 71
    sget-object p2, Lfxc;->DEFAULT_INSTANCE:Lfxc;

    .line 72
    .line 73
    new-instance p3, Llu9;

    .line 74
    .line 75
    invoke-direct {p3, p2, p1, p0}, Llu9;-><init>(Lom7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :pswitch_5
    new-instance p0, Lfxc$b;

    .line 80
    .line 81
    invoke-direct {p0}, Lfxc$b;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lfxc;

    .line 86
    .line 87
    invoke-direct {p0}, Lfxc;-><init>()V

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
