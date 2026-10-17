.class public final Lxp5$b;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxp5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp5$b$a;,
        Lxp5$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lxp5$b;",
        "Lxp5$b$a;",
        ">;",
        "Lxp5$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxp5$b;

.field public static final LEGACY_CLOSED_ENUM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lxp5$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private legacyClosedEnum_:Z

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxp5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 7
    .line 8
    const-class v1, Lxp5$b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxk4;->g1(Ljava/lang/Class;Lxk4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A1(Ljava/io/InputStream;Lku3;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B1(Ljava/nio/ByteBuffer;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C1(Ljava/nio/ByteBuffer;Lku3;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D1([B)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E1([BLku3;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F1()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lxp5$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

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

.method public static synthetic j1()Lxp5$b;
    .locals 1

    .line 1
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k1(Lxp5$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp5$b;->G1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lxp5$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp5$b;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lxp5$b;Lxp5$b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp5$b;->H1(Lxp5$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lxp5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxp5$b;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p1()V
    .locals 1

    .line 1
    iget v0, p0, Lxp5$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lxp5$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxp5$b;->utf8Validation_:I

    .line 9
    .line 10
    return-void
.end method

.method public static q1()Lxp5$b;
    .locals 1

    .line 1
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r1()Lxp5$b$a;
    .locals 1

    .line 1
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxp5$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s1(Lxp5$b;)Lxp5$b$a;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t1(Ljava/io/InputStream;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u1(Ljava/io/InputStream;Lku3;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v1(Lmz0;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w1(Lmz0;Lku3;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x1(Lxm1;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y1(Lxm1;Lku3;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z1(Ljava/io/InputStream;)Lxp5$b;
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
    sget-object v0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp5$b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final G1(Z)V
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
    iget v0, p0, Lxp5$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxp5$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lxp5$b;->legacyClosedEnum_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final H1(Lxp5$b$b;)V
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
    iget p1, p1, Lxp5$b$b;->X:I

    .line 2
    .line 3
    iput p1, p0, Lxp5$b;->utf8Validation_:I

    .line 4
    .line 5
    iget p1, p0, Lxp5$b;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lxp5$b;->bitField0_:I

    .line 10
    .line 11
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
    sget-object p0, Lxp5$a;->a:[I

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
    sget-object p0, Lxp5$b;->PARSER:Lov8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lxp5$b;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lxp5$b;->PARSER:Lov8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lxk4$c;

    .line 38
    .line 39
    sget-object p2, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lxp5$b;->PARSER:Lov8;

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
    sget-object p0, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "legacyClosedEnum_"

    .line 60
    .line 61
    const-string p2, "utf8Validation_"

    .line 62
    .line 63
    sget-object p3, Lxp5$b$b$b;->a:Lwk5$e;

    .line 64
    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001"

    .line 70
    .line 71
    sget-object p2, Lxp5$b;->DEFAULT_INSTANCE:Lxp5$b;

    .line 72
    .line 73
    new-instance p3, Lmu9;

    .line 74
    .line 75
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :pswitch_5
    new-instance p0, Lxp5$b$a;

    .line 80
    .line 81
    invoke-direct {p0}, Lxp5$b$a;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lxp5$b;

    .line 86
    .line 87
    invoke-direct {p0}, Lxk4;-><init>()V

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

.method public getLegacyClosedEnum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxp5$b;->legacyClosedEnum_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUtf8Validation()Lxp5$b$b;
    .locals 0

    .line 1
    iget p0, p0, Lxp5$b;->utf8Validation_:I

    .line 2
    .line 3
    invoke-static {p0}, Lxp5$b$b;->d(I)Lxp5$b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxp5$b$b;->Y:Lxp5$b$b;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 1

    .line 1
    iget p0, p0, Lxp5$b;->bitField0_:I

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

.method public hasUtf8Validation()Z
    .locals 0

    .line 1
    iget p0, p0, Lxp5$b;->bitField0_:I

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

.method public final o1()V
    .locals 1

    .line 1
    iget v0, p0, Lxp5$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lxp5$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxp5$b;->legacyClosedEnum_:Z

    .line 9
    .line 10
    return-void
.end method
