.class public final Lqb6$c;
.super Lyk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqb6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb6$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4<",
        "Lqb6$c;",
        "Lqb6$c$a;",
        ">;",
        "Lqb6$d;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqb6$c;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lnv8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv8<",
            "Lqb6$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private keyData_:Lt76;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb6$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 7
    .line 8
    const-class v1, Lqb6$c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lyk4;->E2(Ljava/lang/Class;Lyk4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyk4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H2()Lqb6$c;
    .locals 1

    .line 1
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I2(Lqb6$c;Lt76;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqb6$c;->q3(Lt76;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lqb6$c;Ldn8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb6$c;->s3(Ldn8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K2(Lqb6$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqb6$c;->outputPrefixType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lqb6$c;Lt76;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqb6$c;->a3(Lt76;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Lqb6$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb6$c;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O2(Lqb6$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqb6$c;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic P2(Lqb6$c;Lba6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqb6$c;->u3(Lba6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q2(Lqb6$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqb6$c;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method public static S2(Lqb6$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqb6$c;->keyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static T2(Lqb6$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqb6$c;->keyId_:I

    .line 3
    .line 4
    return-void
.end method

.method public static U2(Lqb6$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqb6$c;->outputPrefixType_:I

    .line 2
    .line 3
    return-void
.end method

.method private X2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqb6$c;->outputPrefixType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static Z2()Lqb6$c;
    .locals 1

    .line 1
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b3()Lqb6$c$a;
    .locals 1

    .line 1
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk4;->v1()Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqb6$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c3(Lqb6$c;)Lqb6$c$a;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyk4;->w1(Lyk4;)Lyk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d3(Ljava/io/InputStream;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->h2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e3(Ljava/io/InputStream;Llu3;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->i2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f3(Llz0;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->j2(Lyk4;Llz0;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g3(Llz0;Llu3;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->k2(Lyk4;Llz0;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h3(Lym1;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->l2(Lyk4;Lym1;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i3(Lym1;Llu3;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->n2(Lyk4;Lym1;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j3(Ljava/io/InputStream;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->p2(Lyk4;Ljava/io/InputStream;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k3(Ljava/io/InputStream;Llu3;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->q2(Lyk4;Ljava/io/InputStream;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l3(Ljava/nio/ByteBuffer;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->s2(Lyk4;Ljava/nio/ByteBuffer;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m3(Ljava/nio/ByteBuffer;Llu3;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->t2(Lyk4;Ljava/nio/ByteBuffer;Llu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n3([B)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyk4;->u2(Lyk4;[B)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o3([BLlu3;)Lqb6$c;
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
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lyk4;->w2(Lyk4;[BLlu3;)Lyk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p3()Lnv8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnv8<",
            "Lqb6$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

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

.method private s3(Ldn8;)V
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
    invoke-virtual {p1}, Ldn8;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lqb6$c;->outputPrefixType_:I

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
    iput p1, p0, Lqb6$c;->outputPrefixType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public D()Lt76;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6$c;->keyData_:Lt76;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt76;->V2()Lt76;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget p0, p0, Lqb6$c;->bitField0_:I

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

.method public final V2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqb6$c;->keyData_:Lt76;

    .line 3
    .line 4
    iget v0, p0, Lqb6$c;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lqb6$c;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final W2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqb6$c;->keyId_:I

    .line 3
    .line 4
    return-void
.end method

.method public final Y2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqb6$c;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method public final a3(Lt76;)V
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
    iget-object v0, p0, Lqb6$c;->keyData_:Lt76;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lt76;->V2()Lt76;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqb6$c;->keyData_:Lt76;

    .line 15
    .line 16
    invoke-static {v0}, Lt76;->X2(Lt76;)Lt76$b;

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
    check-cast p1, Lt76;

    .line 28
    .line 29
    iput-object p1, p0, Lqb6$c;->keyData_:Lt76;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lqb6$c;->keyData_:Lt76;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lqb6$c;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lqb6$c;->bitField0_:I

    .line 39
    .line 40
    return-void
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

.method public getKeyId()I
    .locals 0

    .line 1
    iget p0, p0, Lqb6$c;->keyId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()Lba6;
    .locals 0

    .line 1
    iget p0, p0, Lqb6$c;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Lba6;->d(I)Lba6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lba6;->H6:Lba6;

    .line 10
    .line 11
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

.method public final q3(Lt76;)V
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
    iput-object p1, p0, Lqb6$c;->keyData_:Lt76;

    .line 5
    .line 6
    iget p1, p0, Lqb6$c;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lqb6$c;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final r3(I)V
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
    iput p1, p0, Lqb6$c;->keyId_:I

    .line 2
    .line 3
    return-void
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

.method public u()Ldn8;
    .locals 0

    .line 1
    iget p0, p0, Lqb6$c;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {p0}, Ldn8;->d(I)Ldn8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldn8;->I6:Ldn8;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final u3(Lba6;)V
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
    invoke-virtual {p1}, Lba6;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lqb6$c;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method public final v3(I)V
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
    iput p1, p0, Lqb6$c;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Lqb6$c;->outputPrefixType_:I

    .line 2
    .line 3
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lqb6$c;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public final z1(Lyk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    sget-object p0, Lqb6$a;->a:[I

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
    sget-object p0, Lqb6$c;->PARSER:Lnv8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lqb6$c;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lqb6$c;->PARSER:Lnv8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lyk4$c;

    .line 38
    .line 39
    sget-object p2, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lyk4$c;-><init>(Lyk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lqb6$c;->PARSER:Lnv8;

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
    sget-object p0, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "keyData_"

    .line 60
    .line 61
    const-string p2, "status_"

    .line 62
    .line 63
    const-string p3, "keyId_"

    .line 64
    .line 65
    const-string v0, "outputPrefixType_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 72
    .line 73
    sget-object p2, Lqb6$c;->DEFAULT_INSTANCE:Lqb6$c;

    .line 74
    .line 75
    new-instance p3, Llu9;

    .line 76
    .line 77
    invoke-direct {p3, p2, p1, p0}, Llu9;-><init>(Lom7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :pswitch_5
    new-instance p0, Lqb6$c$a;

    .line 82
    .line 83
    invoke-direct {p0}, Lqb6$c$a;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Lqb6$c;

    .line 88
    .line 89
    invoke-direct {p0}, Lyk4;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
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
