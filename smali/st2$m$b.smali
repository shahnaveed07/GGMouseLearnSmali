.class public final Lst2$m$b;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lst2$m$b;",
        "Lst2$m$b$a;",
        ">;",
        "Lst2$m$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lst2$m$b;

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lst2$m$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_NUMBER:I = 0x6

.field public static final RESERVED_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private fullName_:Ljava/lang/String;

.field private number_:I

.field private repeated_:Z

.field private reserved_:Z

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2$m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lst2$m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 7
    .line 8
    const-class v1, Lst2$m$b;

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
    iput-object v0, p0, Lst2$m$b;->fullName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lst2$m$b;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static B1()Lst2$m$b;
    .locals 1

    .line 1
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C1()Lst2$m$b$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst2$m$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D1(Lst2$m$b;)Lst2$m$b$a;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E1(Ljava/io/InputStream;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F1(Ljava/io/InputStream;Lku3;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G1(Lmz0;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H1(Lmz0;Lku3;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static J1(Lxm1;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K1(Lxm1;Lku3;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L1(Ljava/io/InputStream;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static M1(Ljava/io/InputStream;Lku3;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N1(Ljava/nio/ByteBuffer;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static O1(Ljava/nio/ByteBuffer;Lku3;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P1([B)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q1([BLku3;)Lst2$m$b;
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
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R1()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lst2$m$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

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

.method private U1(I)V
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
    iget v0, p0, Lst2$m$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lst2$m$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lst2$m$b;->number_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j1()Lst2$m$b;
    .locals 1

    .line 1
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k1(Lst2$m$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$m$b;->U1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lst2$m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$m$b;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lst2$m$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$m$b;->S1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lst2$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$m$b;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lst2$m$b;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$m$b;->T1(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lst2$m$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$m$b;->Y1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lst2$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$m$b;->A1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lst2$m$b;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$m$b;->Z1(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lst2$m$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$m$b;->W1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lst2$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$m$b;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lst2$m$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$m$b;->V1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lst2$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$m$b;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$m$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$m$b;->number_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lst2$m$b;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$m$b;->type_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$m$b;->type_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$m$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lst2$m$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$m$b;->fullName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final T1(Lmz0;)V
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
    iput-object p1, p0, Lst2$m$b;->fullName_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$m$b;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lst2$m$b;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final V1(Z)V
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
    iget v0, p0, Lst2$m$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lst2$m$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$m$b;->repeated_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final W1(Z)V
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
    iget v0, p0, Lst2$m$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lst2$m$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$m$b;->reserved_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$m$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lst2$m$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$m$b;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Z1(Lmz0;)V
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
    iput-object p1, p0, Lst2$m$b;->type_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$m$b;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    iput p1, p0, Lst2$m$b;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lst2$a;->a:[I

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
    sget-object p0, Lst2$m$b;->PARSER:Lov8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lst2$m$b;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lst2$m$b;->PARSER:Lov8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lxk4$c;

    .line 38
    .line 39
    sget-object p2, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lst2$m$b;->PARSER:Lov8;

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
    sget-object p0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "number_"

    .line 61
    .line 62
    const-string v2, "fullName_"

    .line 63
    .line 64
    const-string v3, "type_"

    .line 65
    .line 66
    const-string v4, "reserved_"

    .line 67
    .line 68
    const-string v5, "repeated_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    .line 75
    .line 76
    sget-object p2, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 77
    .line 78
    new-instance p3, Lmu9;

    .line 79
    .line 80
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :pswitch_5
    new-instance p0, Lst2$m$b$a;

    .line 85
    .line 86
    invoke-direct {p0}, Lst2$m$b$a;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lst2$m$b;

    .line 91
    .line 92
    invoke-direct {p0}, Lst2$m$b;-><init>()V

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

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$m$b;->fullName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$m$b;->fullName_:Ljava/lang/String;

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
    iget p0, p0, Lst2$m$b;->number_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$m$b;->repeated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getReserved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$m$b;->reserved_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$m$b;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$m$b;->type_:Ljava/lang/String;

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

.method public hasFullName()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$m$b;->bitField0_:I

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

.method public hasNumber()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$m$b;->bitField0_:I

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

.method public hasRepeated()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$m$b;->bitField0_:I

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

.method public hasReserved()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$m$b;->bitField0_:I

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

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$m$b;->bitField0_:I

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

.method public final w1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lst2$m$b;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$m$b;->DEFAULT_INSTANCE:Lst2$m$b;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$m$b;->fullName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$m$b;->fullName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lst2$m$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$m$b;->repeated_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lst2$m$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$m$b;->reserved_:Z

    .line 9
    .line 10
    return-void
.end method
