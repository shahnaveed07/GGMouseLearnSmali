.class public final Lst2$s;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$s$a;,
        Lst2$s$b;,
        Lst2$s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lst2$s;",
        "Lst2$s$a;",
        ">;",
        "Lst2$t;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lst2$s;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lst2$s;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lst2$u;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lst2$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 7
    .line 8
    const-class v1, Lst2$s;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxk4;->g1(Ljava/lang/Class;Lxk4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxk4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lst2$s;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lst2$s;->name_:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lst2$s;->label_:I

    .line 13
    .line 14
    iput v1, p0, Lst2$s;->type_:I

    .line 15
    .line 16
    iput-object v0, p0, Lst2$s;->typeName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lst2$s;->extendee_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lst2$s;->defaultValue_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lst2$s;->jsonName_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$s;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A2(I)V
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
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lst2$s;->number_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B1(Lst2$s;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->s2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Lst2$s;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->B2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$s;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lst2$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->v2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$s;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lst2$s;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->w2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lst2$s;Lst2$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->C2(Lst2$u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lst2$s;Lst2$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->a2(Lst2$u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$s;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lst2$s;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->D2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$s;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$s;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$s;->name_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private S1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$s;->number_:I

    .line 9
    .line 10
    return-void
.end method

.method private U1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2$s;->options_:Lst2$u;

    .line 3
    .line 4
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private W1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lst2$s;->type_:I

    .line 9
    .line 10
    return-void
.end method

.method public static Z1()Lst2$s;
    .locals 1

    .line 1
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b2()Lst2$s$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst2$s$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c2(Lst2$s;)Lst2$s$a;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$s$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d2(Ljava/io/InputStream;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

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

.method public static e2(Ljava/io/InputStream;Lku3;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

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

.method public static f2(Lmz0;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

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

.method public static g2(Lmz0;Lku3;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

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

.method public static h2(Lxm1;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

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

.method public static i2(Lxm1;Lku3;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

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

.method public static synthetic j1()Lst2$s;
    .locals 1

    .line 1
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j2(Ljava/io/InputStream;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

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

.method public static synthetic k1(Lst2$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$s;->y2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k2(Ljava/io/InputStream;Lku3;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

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

.method public static synthetic l1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$s;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lst2$s;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$s;->z2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m2(Ljava/nio/ByteBuffer;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

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

.method public static synthetic n1(Lst2$s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$s;->A2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n2(Ljava/nio/ByteBuffer;Lku3;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

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

.method public static synthetic o1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$s;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o2([B)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

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

.method public static synthetic p1(Lst2$s;Lst2$s$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->x2(Lst2$s$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p2([BLku3;)Lst2$s;
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
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

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

.method public static synthetic q1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$s;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q2()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lst2$s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

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

.method public static synthetic r1(Lst2$s;Lst2$s$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->E2(Lst2$s$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$s;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lst2$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->F2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$s;->Y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lst2$s;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->G2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lst2$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->t2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lst2$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$s;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lst2$s;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->u2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y2(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$s;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic z1(Lst2$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$s;->r2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z2(Lmz0;)V
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
    iput-object p1, p0, Lst2$s;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$s;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lst2$s;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B2(I)V
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
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lst2$s;->oneofIndex_:I

    .line 8
    .line 9
    return-void
.end method

.method public final C2(Lst2$u;)V
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
    iput-object p1, p0, Lst2$s;->options_:Lst2$u;

    .line 5
    .line 6
    iget p1, p0, Lst2$s;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lst2$s;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final D2(Z)V
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
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$s;->proto3Optional_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final E2(Lst2$s$c;)V
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
    iget p1, p1, Lst2$s$c;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$s;->type_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lst2$s;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final F2(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$s;->typeName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final G2(Lmz0;)V
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
    iput-object p1, p0, Lst2$s;->typeName_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$s;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    iput p1, p0, Lst2$s;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$s;->defaultValue_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$s;->defaultValue_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$s;->extendee_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$s;->extendee_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$s;->jsonName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$s;->jsonName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lst2$s;->label_:I

    .line 9
    .line 10
    return-void
.end method

.method public final T1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$s;->oneofIndex_:I

    .line 9
    .line 10
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$s;->proto3Optional_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Y1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$s;->typeName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$s;->typeName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final a2(Lst2$u;)V
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
    iget-object v0, p0, Lst2$s;->options_:Lst2$u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lst2$u;->O2()Lst2$u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lst2$s;->options_:Lst2$u;

    .line 15
    .line 16
    invoke-static {v0}, Lst2$u;->W2(Lst2$u;)Lst2$u$b;

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
    check-cast p1, Lst2$u;

    .line 28
    .line 29
    iput-object p1, p0, Lst2$s;->options_:Lst2$u;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lst2$s;->options_:Lst2$u;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lst2$s;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    iput p1, p0, Lst2$s;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

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
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    int-to-byte v0, v0

    .line 24
    iput-byte v0, p0, Lst2$s;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lst2$s;->memoizedIsInitialized:B

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
    sget-object p0, Lst2$s;->PARSER:Lov8;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class v1, Lst2$s;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget-object p0, Lst2$s;->PARSER:Lov8;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lxk4$c;

    .line 47
    .line 48
    sget-object v0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lxk4$c;-><init>(Lxk4;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lst2$s;->PARSER:Lov8;

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
    monitor-exit v1

    .line 60
    return-object p0

    .line 61
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    return-object p0

    .line 64
    :pswitch_3
    sget-object p0, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "name_"

    .line 70
    .line 71
    const-string v2, "extendee_"

    .line 72
    .line 73
    const-string v3, "number_"

    .line 74
    .line 75
    const-string v4, "label_"

    .line 76
    .line 77
    sget-object v5, Lst2$s$b$b;->a:Lwk5$e;

    .line 78
    .line 79
    const-string v6, "type_"

    .line 80
    .line 81
    sget-object v7, Lst2$s$c$b;->a:Lwk5$e;

    .line 82
    .line 83
    const-string v8, "typeName_"

    .line 84
    .line 85
    const-string v9, "defaultValue_"

    .line 86
    .line 87
    const-string v10, "options_"

    .line 88
    .line 89
    const-string v11, "oneofIndex_"

    .line 90
    .line 91
    const-string v12, "jsonName_"

    .line 92
    .line 93
    const-string v13, "proto3Optional_"

    .line 94
    .line 95
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1409\t\t\u1004\u0007\n\u1008\u0008\u0011\u1007\n"

    .line 100
    .line 101
    sget-object v1, Lst2$s;->DEFAULT_INSTANCE:Lst2$s;

    .line 102
    .line 103
    new-instance v2, Lmu9;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    new-instance p0, Lst2$s$a;

    .line 110
    .line 111
    invoke-direct {p0}, Lst2$s$a;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    new-instance p0, Lst2$s;

    .line 116
    .line 117
    invoke-direct {p0}, Lst2$s;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
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

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValueBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->defaultValue_:Ljava/lang/String;

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

.method public getExtendee()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->extendee_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtendeeBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->extendee_:Ljava/lang/String;

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

.method public getJsonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsonNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->jsonName_:Ljava/lang/String;

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

.method public getLabel()Lst2$s$b;
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->label_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$s$b;->d(I)Lst2$s$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$s$b;->Y:Lst2$s$b;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->name_:Ljava/lang/String;

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

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->number_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->oneofIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptions()Lst2$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->options_:Lst2$u;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lst2$u;->O2()Lst2$u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProto3Optional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$s;->proto3Optional_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lst2$s$c;
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$s$c;->d(I)Lst2$s$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$s$c;->Y:Lst2$s$c;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->typeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$s;->typeName_:Ljava/lang/String;

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

.method public hasDefaultValue()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public hasExtendee()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

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

.method public hasJsonName()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public hasLabel()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

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

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

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

.method public hasNumber()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

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

.method public hasOneofIndex()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public hasOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasProto3Optional()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

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

.method public hasTypeName()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$s;->bitField0_:I

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

.method public final r2(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$s;->defaultValue_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final s2(Lmz0;)V
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
    iput-object p1, p0, Lst2$s;->defaultValue_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$s;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x40

    .line 15
    .line 16
    iput p1, p0, Lst2$s;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final t2(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$s;->extendee_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final u2(Lmz0;)V
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
    iput-object p1, p0, Lst2$s;->extendee_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$s;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    iput p1, p0, Lst2$s;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final v2(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lst2$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$s;->jsonName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final w2(Lmz0;)V
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
    iput-object p1, p0, Lst2$s;->jsonName_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$s;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x100

    .line 15
    .line 16
    iput p1, p0, Lst2$s;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final x2(Lst2$s$b;)V
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
    iget p1, p1, Lst2$s$b;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$s;->label_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$s;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lst2$s;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method
