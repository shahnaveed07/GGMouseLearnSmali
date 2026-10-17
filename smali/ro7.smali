.class public final Lro7;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luo7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lro7;",
        "Lro7$b;",
        ">;",
        "Luo7;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lro7;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lro7;",
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
    new-instance v0, Lro7;

    .line 2
    .line 3
    invoke-direct {v0}, Lro7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 7
    .line 8
    const-class v1, Lro7;

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
    invoke-direct {p0}, Lxk4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lro7;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lro7;->root_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static A1(Lxm1;Lku3;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B1(Ljava/io/InputStream;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C1(Ljava/io/InputStream;Lku3;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D1(Ljava/nio/ByteBuffer;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E1(Ljava/nio/ByteBuffer;Lku3;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F1([B)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G1([BLku3;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H1()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lro7;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

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

.method private J1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lro7;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private K1(Lmz0;)V
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
    iput-object p1, p0, Lro7;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j1()Lro7;
    .locals 1

    .line 1
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k1(Lro7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro7;->J1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lro7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro7;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lro7;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro7;->K1(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lro7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lro7;->L1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lro7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lro7;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lro7;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lro7;->M1(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q1()V
    .locals 1

    .line 1
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    iget-object v0, v0, Lro7;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lro7;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static s1()Lro7;
    .locals 1

    .line 1
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t1()Lro7$b;
    .locals 1

    .line 1
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lro7$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static u1(Lro7;)Lro7$b;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v1(Ljava/io/InputStream;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w1(Ljava/io/InputStream;Lku3;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x1(Lmz0;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y1(Lmz0;Lku3;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z1(Lxm1;)Lro7;
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
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro7;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final L1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lro7;->root_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final M1(Lmz0;)V
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
    iput-object p1, p0, Lro7;->root_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lro7$a;->a:[I

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
    sget-object p0, Lro7;->PARSER:Lov8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lro7;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lro7;->PARSER:Lov8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lxk4$c;

    .line 38
    .line 39
    sget-object p2, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lro7;->PARSER:Lov8;

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
    sget-object p0, Lro7;->DEFAULT_INSTANCE:Lro7;

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
    sget-object p2, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 68
    .line 69
    new-instance p3, Lmu9;

    .line 70
    .line 71
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p3

    .line 75
    :pswitch_5
    new-instance p0, Lro7$b;

    .line 76
    .line 77
    invoke-direct {p0}, Lro7$b;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Lro7;

    .line 82
    .line 83
    invoke-direct {p0}, Lro7;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lro7;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lro7;->name_:Ljava/lang/String;

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

.method public getRoot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lro7;->root_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lro7;->root_:Ljava/lang/String;

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

.method public final r1()V
    .locals 1

    .line 1
    sget-object v0, Lro7;->DEFAULT_INSTANCE:Lro7;

    .line 2
    .line 3
    iget-object v0, v0, Lro7;->root_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lro7;->root_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
