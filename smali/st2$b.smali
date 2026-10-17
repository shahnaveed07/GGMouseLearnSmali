.class public final Lst2$b;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$b$a;,
        Lst2$b$d;,
        Lst2$b$e;,
        Lst2$b$b;,
        Lst2$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lst2$b;",
        "Lst2$b$a;",
        ">;",
        "Lst2$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lst2$b;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lst2$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enumType_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$e;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$s;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$s;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$b;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$k0;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lst2$e0;

.field private reservedName_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lst2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 7
    .line 8
    const-class v1, Lst2$b;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lst2$b;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lst2$b;->name_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lig9;->h()Lig9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lst2$b;->field_:Lwk5$l;

    .line 16
    .line 17
    invoke-static {}, Lig9;->h()Lig9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 22
    .line 23
    invoke-static {}, Lig9;->h()Lig9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 28
    .line 29
    invoke-static {}, Lig9;->h()Lig9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 34
    .line 35
    invoke-static {}, Lig9;->h()Lig9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 40
    .line 41
    invoke-static {}, Lig9;->h()Lig9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 46
    .line 47
    invoke-static {}, Lig9;->h()Lig9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 52
    .line 53
    invoke-static {}, Lig9;->h()Lig9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic A1(Lst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$b;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A3(Lxm1;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic B1(Lst2$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->O3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B3(Lxm1;Lku3;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic C1(Lst2$b;Lst2$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->Y3(Lst2$e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C3(Ljava/io/InputStream;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D1(Lst2$b;Lst2$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->t3(Lst2$e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D3(Ljava/io/InputStream;Lku3;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E1(Lst2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$b;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E3(Ljava/nio/ByteBuffer;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic F1(Lst2$b;ILst2$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->a4(ILst2$b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F3(Ljava/nio/ByteBuffer;Lku3;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic G1(Lst2$b;Lst2$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->L2(Lst2$b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G3([B)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic H1(Lst2$b;ILst2$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->K2(ILst2$b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H3([BLku3;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static I3()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lst2$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

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

.method public static synthetic J1(Lst2$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->v2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$b;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lst2$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->P3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lst2$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->Z3(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lst2$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->I2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lst2$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->u2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$b;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lst2$b;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->J2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$b;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$b;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$b;->name_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic R1()Lst2$b;
    .locals 1

    .line 1
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S1(Lst2$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$b;->U3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lst2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$b;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2$b;->options_:Lst2$e0;

    .line 3
    .line 4
    iget v0, p0, Lst2$b;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lst2$b;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic U1(Lst2$b;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$b;->V3(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U3(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lst2$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$b;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic V1(Lst2$b;ILst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->T3(ILst2$s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V3(Lmz0;)V
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
    sget-object v0, Lwk5;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmz0;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lst2$b;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$b;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lst2$b;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic W1(Lst2$b;Lst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->D2(Lst2$s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Lst2$b;ILst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->C2(ILst2$s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lst2$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->r2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$b;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lst2$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->M3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lst2$b;ILst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->R3(ILst2$s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lst2$b;Lst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->z2(Lst2$s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lst2$b;ILst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->y2(ILst2$s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e3()Lst2$b;
    .locals 1

    .line 1
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f2(Lst2$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->p2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$b;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lst2$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->K3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lst2$b;ILst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->W3(ILst2$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lst2$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->N3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lst2$b;Lst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->F2(Lst2$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lst2$b;ILst2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->Q3(ILst2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lst2$b;ILst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->E2(ILst2$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lst2$b;Lst2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->x2(Lst2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lst2$b;ILst2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->w2(ILst2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lst2$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->s2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lst2$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->o2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$b;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$b;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lst2$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->J3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lst2$b;ILst2$b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->S3(ILst2$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lst2$b;Lst2$b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->B2(Lst2$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lst2$b;ILst2$b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->A2(ILst2$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lst2$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->q2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lst2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$b;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u3()Lst2$b$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst2$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic v1(Lst2$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->L3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v3(Lst2$b;)Lst2$b$a;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w1(Lst2$b;ILst2$k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->X3(ILst2$k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w3(Ljava/io/InputStream;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x1(Lst2$b;Lst2$k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->H2(Lst2$k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x3(Ljava/io/InputStream;Lku3;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y1(Lst2$b;ILst2$k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2$b;->G2(ILst2$k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y3(Lmz0;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z1(Lst2$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$b;->t2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z3(Lmz0;Lku3;)Lst2$b;
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
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A2(ILst2$b$b;)V
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
    invoke-virtual {p0}, Lst2$b;->Y2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B2(Lst2$b$b;)V
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
    invoke-virtual {p0}, Lst2$b;->Y2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C2(ILst2$s;)V
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
    invoke-virtual {p0}, Lst2$b;->Z2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->field_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D2(Lst2$s;)V
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
    invoke-virtual {p0}, Lst2$b;->Z2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->field_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E2(ILst2$b;)V
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
    invoke-virtual {p0}, Lst2$b;->a3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F2(Lst2$b;)V
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
    invoke-virtual {p0}, Lst2$b;->a3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G2(ILst2$k0;)V
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
    invoke-virtual {p0}, Lst2$b;->b3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H2(Lst2$k0;)V
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
    invoke-virtual {p0}, Lst2$b;->b3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I2(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lst2$b;->c3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J2(Lmz0;)V
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
    invoke-virtual {p0}, Lst2$b;->c3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lwk5;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmz0;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J3(I)V
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
    invoke-virtual {p0}, Lst2$b;->W2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K2(ILst2$b$d;)V
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
    invoke-virtual {p0}, Lst2$b;->d3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K3(I)V
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
    invoke-virtual {p0}, Lst2$b;->X2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L2(Lst2$b$d;)V
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
    invoke-virtual {p0}, Lst2$b;->d3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L3(I)V
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
    invoke-virtual {p0}, Lst2$b;->Y2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final M3(I)V
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
    invoke-virtual {p0}, Lst2$b;->Z2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->field_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final N3(I)V
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
    invoke-virtual {p0}, Lst2$b;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final O3(I)V
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
    invoke-virtual {p0}, Lst2$b;->b3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$b;->field_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final P3(I)V
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
    invoke-virtual {p0}, Lst2$b;->d3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q3(ILst2$e;)V
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
    invoke-virtual {p0}, Lst2$b;->W2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final R3(ILst2$s;)V
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
    invoke-virtual {p0}, Lst2$b;->X2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final S3(ILst2$b$b;)V
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
    invoke-virtual {p0}, Lst2$b;->Y2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T3(ILst2$s;)V
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
    invoke-virtual {p0}, Lst2$b;->Z2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->field_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->G0(Lwk5$l;)Lwk5$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W3(ILst2$b;)V
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
    invoke-virtual {p0}, Lst2$b;->a3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->G0(Lwk5$l;)Lwk5$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X3(ILst2$k0;)V
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
    invoke-virtual {p0}, Lst2$b;->b3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->G0(Lwk5$l;)Lwk5$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Y3(Lst2$e0;)V
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
    iput-object p1, p0, Lst2$b;->options_:Lst2$e0;

    .line 5
    .line 6
    iget p1, p0, Lst2$b;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lst2$b;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$b;->field_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->G0(Lwk5$l;)Lwk5$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$b;->field_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z3(ILjava/lang/String;)V
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
    invoke-virtual {p0}, Lst2$b;->c3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->G0(Lwk5$l;)Lwk5$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a4(ILst2$b$d;)V
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
    invoke-virtual {p0}, Lst2$b;->d3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->G0(Lwk5$l;)Lwk5$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lst2$a;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    int-to-byte v1, v1

    .line 26
    iput-byte v1, v0, Lst2$b;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lst2$b;->memoizedIsInitialized:B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lst2$b;->PARSER:Lov8;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lst2$b;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lst2$b;->PARSER:Lov8;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lxk4$c;

    .line 49
    .line 50
    sget-object v2, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lxk4$c;-><init>(Lxk4;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lst2$b;->PARSER:Lov8;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "name_"

    .line 71
    .line 72
    const-string v4, "field_"

    .line 73
    .line 74
    const-class v5, Lst2$s;

    .line 75
    .line 76
    const-string v6, "nestedType_"

    .line 77
    .line 78
    const-class v7, Lst2$b;

    .line 79
    .line 80
    const-string v8, "enumType_"

    .line 81
    .line 82
    const-class v9, Lst2$e;

    .line 83
    .line 84
    const-string v10, "extensionRange_"

    .line 85
    .line 86
    const-class v11, Lst2$b$b;

    .line 87
    .line 88
    const-string v12, "extension_"

    .line 89
    .line 90
    const-class v13, Lst2$s;

    .line 91
    .line 92
    const-string v14, "options_"

    .line 93
    .line 94
    const-string v15, "oneofDecl_"

    .line 95
    .line 96
    const-class v16, Lst2$k0;

    .line 97
    .line 98
    const-string v17, "reservedRange_"

    .line 99
    .line 100
    const-class v18, Lst2$b$d;

    .line 101
    .line 102
    const-string v19, "reservedName_"

    .line 103
    .line 104
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0008\u0007\u0001\u1008\u0000\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0001\u0008\u041b\t\u001b\n\u001a"

    .line 109
    .line 110
    sget-object v2, Lst2$b;->DEFAULT_INSTANCE:Lst2$b;

    .line 111
    .line 112
    new-instance v3, Lmu9;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1, v0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_5
    new-instance v0, Lst2$b$a;

    .line 119
    .line 120
    invoke-direct {v0}, Lst2$b$a;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    new-instance v0, Lst2$b;

    .line 125
    .line 126
    invoke-direct {v0}, Lst2$b;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
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

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->G0(Lwk5$l;)Lwk5$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk5$l;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk4;->G0(Lwk5$l;)Lwk5$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f3(I)Lst2$f;
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
    iget-object p0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public g3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lst2$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnumType(I)Lst2$e;
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
    iget-object p0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnumTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->enumType_:Lwk5$l;

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

.method public getEnumTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtension(I)Lst2$s;
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
    iget-object p0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtensionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->extension_:Lwk5$l;

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

.method public getExtensionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensionRange(I)Lst2$b$b;
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
    iget-object p0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtensionRangeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->extensionRange_:Lwk5$l;

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

.method public getExtensionRangeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getField(I)Lst2$s;
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
    iget-object p0, p0, Lst2$b;->field_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFieldCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->field_:Lwk5$l;

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

.method public getFieldList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->field_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->name_:Ljava/lang/String;

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

.method public getNestedType(I)Lst2$b;
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
    iget-object p0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNestedTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->nestedType_:Lwk5$l;

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

.method public getNestedTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOneofDecl(I)Lst2$k0;
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
    iget-object p0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOneofDeclCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

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

.method public getOneofDeclList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptions()Lst2$e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->options_:Lst2$e0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lst2$e0;->e2()Lst2$e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getReservedName(I)Ljava/lang/String;
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
    iget-object p0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getReservedNameBytes(I)Lmz0;
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
    iget-object p0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lmz0;->G(Ljava/lang/String;)Lmz0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getReservedNameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->reservedName_:Lwk5$l;

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

.method public getReservedNameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReservedRange(I)Lst2$b$d;
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
    iget-object p0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public getReservedRangeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$b;->reservedRange_:Lwk5$l;

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

.method public getReservedRangeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public h3(I)Lst2$t;
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
    iget-object p0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$t;

    .line 8
    .line 9
    return-object p0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$b;->bitField0_:I

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

.method public hasOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$b;->bitField0_:I

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

.method public i3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lst2$t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public j3(I)Lst2$b$c;
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
    iget-object p0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public k3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lst2$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public l3(I)Lst2$t;
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
    iget-object p0, p0, Lst2$b;->field_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$t;

    .line 8
    .line 9
    return-object p0
.end method

.method public m3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lst2$t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->field_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public n3(I)Lst2$c;
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
    iget-object p0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o2(Ljava/lang/Iterable;)V
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
            "Lst2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$b;->W2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lst2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p2(Ljava/lang/Iterable;)V
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
            "Lst2$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$b;->X2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p3(I)Lst2$l0;
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
    iget-object p0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q2(Ljava/lang/Iterable;)V
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
            "Lst2$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$b;->Y2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->extensionRange_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lst2$l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r2(Ljava/lang/Iterable;)V
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
            "Lst2$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$b;->Z2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->field_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r3(I)Lst2$b$e;
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
    iget-object p0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$b$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s2(Ljava/lang/Iterable;)V
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
            "Lst2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$b;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->nestedType_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lst2$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t2(Ljava/lang/Iterable;)V
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
            "Lst2$k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$b;->b3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->oneofDecl_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t3(Lst2$e0;)V
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
    iget-object v0, p0, Lst2$b;->options_:Lst2$e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lst2$e0;->e2()Lst2$e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lst2$b;->options_:Lst2$e0;

    .line 15
    .line 16
    invoke-static {v0}, Lst2$e0;->j2(Lst2$e0;)Lst2$e0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lxk4$b;->l0(Lxk4;)Lxk4$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lxk4$d;->t0()Lxk4$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lst2$e0;

    .line 28
    .line 29
    iput-object p1, p0, Lst2$b;->options_:Lst2$e0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lst2$b;->options_:Lst2$e0;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lst2$b;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lst2$b;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public final u2(Ljava/lang/Iterable;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$b;->c3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->reservedName_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v2(Ljava/lang/Iterable;)V
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
            "Lst2$b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst2$b;->d3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$b;->reservedRange_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w2(ILst2$e;)V
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
    invoke-virtual {p0}, Lst2$b;->W2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x2(Lst2$e;)V
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
    invoke-virtual {p0}, Lst2$b;->W2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->enumType_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y2(ILst2$s;)V
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
    invoke-virtual {p0}, Lst2$b;->X2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z2(Lst2$s;)V
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
    invoke-virtual {p0}, Lst2$b;->X2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$b;->extension_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
