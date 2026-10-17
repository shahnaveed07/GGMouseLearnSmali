.class public final Lz06;
.super Lyk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements La16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz06$b;,
        Lz06$c;,
        Lz06$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4<",
        "Lz06;",
        "Lz06$b;",
        ">;",
        "La16;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_KID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lz06;

.field private static volatile PARSER:Lnv8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv8<",
            "Lz06;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private algorithm_:I

.field private bitField0_:I

.field private customKid_:Lz06$c;

.field private version_:I

.field private x_:Llz0;

.field private y_:Llz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz06;

    .line 2
    .line 3
    invoke-direct {v0}, Lz06;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 7
    .line 8
    const-class v1, Lz06;

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
    sget-object v0, Llz0;->H6:Llz0;

    .line 5
    .line 6
    iput-object v0, p0, Lz06;->x_:Llz0;

    .line 7
    .line 8
    iput-object v0, p0, Lz06;->y_:Llz0;

    .line 9
    .line 10
    return-void
.end method

.method public static H2(Lz06;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz06;->algorithm_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I2(Lz06;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz06;->w3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lz06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz06;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lz06;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz06;->x3(Llz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lz06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz06;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Lz06;Lz06$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz06;->u3(Lz06$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lz06;Lz06$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz06;->c3(Lz06$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lz06;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz06;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q2()Lz06;
    .locals 1

    .line 1
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    return-object v0
.end method

.method public static S2(Lz06;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz06;->version_:I

    .line 2
    .line 3
    return-void
.end method

.method public static T2(Lz06;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz06;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static U2(Lz06;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz06;->algorithm_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic V2(Lz06;Lk06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz06;->s3(Lk06;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz06;->algorithm_:I

    .line 3
    .line 4
    return-void
.end method

.method private Y2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz06;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method private Z2()V
    .locals 1

    .line 1
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    iget-object v0, v0, Lz06;->x_:Llz0;

    .line 4
    .line 5
    iput-object v0, p0, Lz06;->x_:Llz0;

    .line 6
    .line 7
    return-void
.end method

.method private a3()V
    .locals 1

    .line 1
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    iget-object v0, v0, Lz06;->y_:Llz0;

    .line 4
    .line 5
    iput-object v0, p0, Lz06;->y_:Llz0;

    .line 6
    .line 7
    return-void
.end method

.method public static b3()Lz06;
    .locals 1

    .line 1
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d3()Lz06$b;
    .locals 1

    .line 1
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk4;->v1()Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz06$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e3(Lz06;)Lz06$b;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyk4;->w1(Lyk4;)Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f3(Ljava/io/InputStream;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->h2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g3(Ljava/io/InputStream;Llu3;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->i2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h3(Llz0;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->j2(Lyk4;Llz0;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i3(Llz0;Llu3;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->k2(Lyk4;Llz0;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j3(Lym1;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->l2(Lyk4;Lym1;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k3(Lym1;Llu3;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->n2(Lyk4;Lym1;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l3(Ljava/io/InputStream;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->p2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m3(Ljava/io/InputStream;Llu3;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->q2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n3(Ljava/nio/ByteBuffer;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->s2(Lyk4;Ljava/nio/ByteBuffer;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o3(Ljava/nio/ByteBuffer;Llu3;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->t2(Lyk4;Ljava/nio/ByteBuffer;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p3([B)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->u2(Lyk4;[B)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q3([BLlu3;)Lz06;
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
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->w2(Lyk4;[BLlu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r3()Lnv8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnv8<",
            "Lz06;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz06;->DEFAULT_INSTANCE:Lz06;

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

.method private s3(Lk06;)V
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
    invoke-virtual {p1}, Lk06;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lz06;->algorithm_:I

    .line 6
    .line 7
    return-void
.end method

.method private t3(I)V
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
    iput p1, p0, Lz06;->algorithm_:I

    .line 2
    .line 3
    return-void
.end method

.method private v3(I)V
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
    iput p1, p0, Lz06;->version_:I

    .line 2
    .line 3
    return-void
.end method

.method private w3(Llz0;)V
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
    iput-object p1, p0, Lz06;->x_:Llz0;

    .line 5
    .line 6
    return-void
.end method

.method private x3(Llz0;)V
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
    iput-object p1, p0, Lz06;->y_:Llz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz06;->customKid_:Lz06$c;

    .line 3
    .line 4
    iget v0, p0, Lz06;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lz06;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final c3(Lz06$c;)V
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
    iget-object v0, p0, Lz06;->customKid_:Lz06$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lz06$c;->N2()Lz06$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz06;->customKid_:Lz06$c;

    .line 15
    .line 16
    invoke-static {v0}, Lz06$c;->P2(Lz06$c;)Lz06$c$a;

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
    check-cast p1, Lz06$c;

    .line 28
    .line 29
    iput-object p1, p0, Lz06;->customKid_:Lz06$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lz06;->customKid_:Lz06$c;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lz06;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lz06;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lz06;->algorithm_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithm()Lk06;
    .locals 0

    .line 1
    iget p0, p0, Lz06;->algorithm_:I

    .line 2
    .line 3
    invoke-static {p0}, Lk06;->d(I)Lk06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lk06;->H6:Lk06;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lom7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4;->K1()Lyk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lz06;->version_:I

    .line 2
    .line 3
    return p0
.end method

.method public getX()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz06;->x_:Llz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getY()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz06;->y_:Llz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lz06$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz06;->customKid_:Lz06$c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz06$c;->N2()Lz06$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lom7$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4;->c2()Lyk4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget p0, p0, Lz06;->bitField0_:I

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

.method public bridge synthetic toBuilder()Lom7$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4;->G2()Lyk4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u3(Lz06$c;)V
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
    iput-object p1, p0, Lz06;->customKid_:Lz06$c;

    .line 5
    .line 6
    iget p1, p0, Lz06;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lz06;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final z1(Lyk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    sget-object p0, Lz06$a;->a:[I

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
    sget-object p0, Lz06;->PARSER:Lnv8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lz06;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lz06;->PARSER:Lnv8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lyk4$c;

    .line 38
    .line 39
    sget-object p2, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lyk4$c;-><init>(Lyk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lz06;->PARSER:Lnv8;

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
    sget-object p0, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "version_"

    .line 61
    .line 62
    const-string v2, "algorithm_"

    .line 63
    .line 64
    const-string v3, "x_"

    .line 65
    .line 66
    const-string v4, "y_"

    .line 67
    .line 68
    const-string v5, "customKid_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\n\u0004\n\u0005\u1009\u0000"

    .line 75
    .line 76
    sget-object p2, Lz06;->DEFAULT_INSTANCE:Lz06;

    .line 77
    .line 78
    new-instance p3, Llu9;

    .line 79
    .line 80
    invoke-direct {p3, p2, p1, p0}, Llu9;-><init>(Lom7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :pswitch_5
    new-instance p0, Lz06$b;

    .line 85
    .line 86
    invoke-direct {p0}, Lz06$b;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lz06;

    .line 91
    .line 92
    invoke-direct {p0}, Lz06;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
