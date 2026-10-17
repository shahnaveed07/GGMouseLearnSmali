.class public final Lst2$o;
.super Lxk4$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$o$a;,
        Lst2$o$d;,
        Lst2$o$e;,
        Lst2$o$g;,
        Lst2$o$f;,
        Lst2$o$b;,
        Lst2$o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$e<",
        "Lst2$o;",
        "Lst2$o$a;",
        ">;",
        "Lst2$r;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lst2$o;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FIELD_PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final JSON_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ENCODING_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lst2$o;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private memoizedIsInitialized:B

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lst2$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 7
    .line 8
    const-class v1, Lst2$o;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxk4;->g1(Ljava/lang/Class;Lxk4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxk4$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lst2$o;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A1(Lst2$o;Lst2$o$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$o;->i2(Lst2$o$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Lst2$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$o;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Lst2$o;Lst2$o$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$o;->n2(Lst2$o$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Lst2$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$o;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lst2$o;Lst2$o$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$o;->o2(Lst2$o$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lst2$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$o;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lst2$o;Lst2$o$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$o;->m2(Lst2$o$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lst2$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$o;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lst2$o;Lst2$o$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$o;->k2(Lst2$o$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lst2$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$o;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$o;->enumType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static R1()Lst2$o;
    .locals 1

    .line 1
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static S1()Lst2$o$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst2$o$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static T1(Lst2$o;)Lst2$o$a;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U1(Ljava/io/InputStream;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V1(Ljava/io/InputStream;Lku3;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W1(Lmz0;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y1(Lmz0;Lku3;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z1(Lxm1;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a2(Lxm1;Lku3;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b2(Ljava/io/InputStream;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c2(Ljava/io/InputStream;Lku3;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d2(Ljava/nio/ByteBuffer;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e2(Ljava/nio/ByteBuffer;Lku3;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f2([B)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g2([BLku3;)Lst2$o;
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
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h2()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lst2$o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

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

.method public static synthetic x1()Lst2$o;
    .locals 1

    .line 1
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y1(Lst2$o;Lst2$o$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$o;->j2(Lst2$o$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lst2$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$o;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$o;->fieldPresence_:I

    .line 9
    .line 10
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$o;->jsonFormat_:I

    .line 9
    .line 10
    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$o;->messageEncoding_:I

    .line 9
    .line 10
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$o;->repeatedFieldEncoding_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$o;->utf8Validation_:I

    .line 9
    .line 10
    return-void
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    sget-object v0, Lst2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

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
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    int-to-byte p1, p1

    .line 24
    iput-byte p1, p0, Lst2$o;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lst2$o;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lst2$o;->PARSER:Lov8;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lst2$o;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lst2$o;->PARSER:Lov8;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lxk4$c;

    .line 47
    .line 48
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lxk4$c;-><init>(Lxk4;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lst2$o;->PARSER:Lov8;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    monitor-exit p1

    .line 60
    return-object p0

    .line 61
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    return-object p0

    .line 64
    :pswitch_3
    sget-object p0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "fieldPresence_"

    .line 70
    .line 71
    sget-object v2, Lst2$o$c$b;->a:Lwk5$e;

    .line 72
    .line 73
    const-string v3, "enumType_"

    .line 74
    .line 75
    sget-object v4, Lst2$o$b$b;->a:Lwk5$e;

    .line 76
    .line 77
    const-string v5, "repeatedFieldEncoding_"

    .line 78
    .line 79
    sget-object v6, Lst2$o$f$b;->a:Lwk5$e;

    .line 80
    .line 81
    const-string v7, "utf8Validation_"

    .line 82
    .line 83
    sget-object v8, Lst2$o$g$b;->a:Lwk5$e;

    .line 84
    .line 85
    const-string v9, "messageEncoding_"

    .line 86
    .line 87
    sget-object v10, Lst2$o$e$b;->a:Lwk5$e;

    .line 88
    .line 89
    const-string v11, "jsonFormat_"

    .line 90
    .line 91
    sget-object v12, Lst2$o$d$b;->a:Lwk5$e;

    .line 92
    .line 93
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 98
    .line 99
    sget-object v0, Lst2$o;->DEFAULT_INSTANCE:Lst2$o;

    .line 100
    .line 101
    new-instance v1, Lmu9;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_5
    new-instance p0, Lst2$o$a;

    .line 108
    .line 109
    invoke-direct {p0}, Lst2$o$a;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    new-instance p0, Lst2$o;

    .line 114
    .line 115
    invoke-direct {p0}, Lst2$o;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
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

.method public getEnumType()Lst2$o$b;
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->enumType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$o$b;->d(I)Lst2$o$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$o$b;->Y:Lst2$o$b;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getFieldPresence()Lst2$o$c;
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->fieldPresence_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$o$c;->d(I)Lst2$o$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$o$c;->Y:Lst2$o$c;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getJsonFormat()Lst2$o$d;
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->jsonFormat_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$o$d;->d(I)Lst2$o$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$o$d;->Y:Lst2$o$d;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getMessageEncoding()Lst2$o$e;
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->messageEncoding_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$o$e;->d(I)Lst2$o$e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$o$e;->Y:Lst2$o$e;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getRepeatedFieldEncoding()Lst2$o$f;
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->repeatedFieldEncoding_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$o$f;->d(I)Lst2$o$f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$o$f;->Y:Lst2$o$f;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getUtf8Validation()Lst2$o$g;
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->utf8Validation_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$o$g;->d(I)Lst2$o$g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$o$g;->Y:Lst2$o$g;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public hasEnumType()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasFieldPresence()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$o;->bitField0_:I

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

.method public hasJsonFormat()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasMessageEncoding()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRepeatedFieldEncoding()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUtf8Validation()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i2(Lst2$o$b;)V
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
    iget p1, p1, Lst2$o$b;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$o;->enumType_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lst2$o;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final j2(Lst2$o$c;)V
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
    iget p1, p1, Lst2$o$c;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$o;->fieldPresence_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lst2$o;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final k2(Lst2$o$d;)V
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
    iget p1, p1, Lst2$o$d;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$o;->jsonFormat_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x20

    .line 8
    .line 9
    iput p1, p0, Lst2$o;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final m2(Lst2$o$e;)V
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
    iget p1, p1, Lst2$o$e;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$o;->messageEncoding_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Lst2$o;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final n2(Lst2$o$f;)V
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
    iget p1, p1, Lst2$o$f;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$o;->repeatedFieldEncoding_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lst2$o;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final o2(Lst2$o$g;)V
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
    iget p1, p1, Lst2$o$g;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$o;->utf8Validation_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$o;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lst2$o;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method
