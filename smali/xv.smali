.class public final Lxv;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lxv;",
        "Lxv$b;",
        ">;",
        "Lbx;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxv;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lxv;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private methods_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Ljn7;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lro7;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lil8;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lreb;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxv;

    .line 2
    .line 3
    invoke-direct {v0}, Lxv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 7
    .line 8
    const-class v1, Lxv;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxv;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lig9;->h()Lig9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lxv;->methods_:Lwk5$l;

    .line 13
    .line 14
    invoke-static {}, Lig9;->h()Lig9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lxv;->options_:Lwk5$l;

    .line 19
    .line 20
    iput-object v0, p0, Lxv;->version_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lig9;->h()Lig9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxv;->mixins_:Lwk5$l;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A1(Lxv;ILro7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv;->U1(ILro7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A2(Ljava/io/InputStream;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic B1(Lxv;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->Q1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B2(Ljava/io/InputStream;Lku3;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic C1(Lxv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C2(Ljava/nio/ByteBuffer;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D1(Lxv;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->I2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D2(Ljava/nio/ByteBuffer;Lku3;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E1(Lxv;I)V
    .locals 0

    .line 1
    iput p1, p0, Lxv;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public static E2([B)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic F1(Lxv;Lswb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->Q2(Lswb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F2([BLku3;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic G1(Lxv;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->N2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G2()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lxv;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

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

.method public static H1(Lxv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxv;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lxv;ILjn7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv;->K2(ILjn7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lxv;Ljn7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->T1(Ljn7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lxv;ILjn7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv;->S1(ILjn7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lxv;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->P1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lxv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lxv;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->H2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1()Lxv;
    .locals 1

    .line 1
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j2()Lxv;
    .locals 1

    .line 1
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k1(Lxv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->M2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lxv;ILil8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv;->O2(ILil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lxv;Lil8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->Y1(Lil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lxv;ILil8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv;->W1(ILil8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lxv;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->R1(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lxv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lxv;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->J2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lxv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->S2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lxv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s2()Lxv$b;
    .locals 1

    .line 1
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxv$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t1(Lxv;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->T2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t2(Lxv;)Lxv$b;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u1(Lxv;Lreb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->P2(Lreb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u2(Ljava/io/InputStream;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v1(Lxv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v2(Ljava/io/InputStream;Lku3;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w1(Lxv;Lreb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->r2(Lreb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w2(Lmz0;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x1(Lxv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x2(Lmz0;Lku3;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y1(Lxv;ILro7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv;->L2(ILro7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y2(Lxm1;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z1(Lxv;Lro7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv;->V1(Lro7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z2(Lxm1;Lku3;)Lxv;
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
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final H2(I)V
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
    invoke-virtual {p0}, Lxv;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxv;->methods_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I2(I)V
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
    invoke-virtual {p0}, Lxv;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxv;->mixins_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J2(I)V
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
    invoke-virtual {p0}, Lxv;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxv;->options_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K2(ILjn7;)V
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
    invoke-virtual {p0}, Lxv;->g2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxv;->methods_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L2(ILro7;)V
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
    invoke-virtual {p0}, Lxv;->h2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxv;->mixins_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M2(Ljava/lang/String;)V
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
    iput-object p1, p0, Lxv;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final N2(Lmz0;)V
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
    iput-object p1, p0, Lxv;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final O2(ILil8;)V
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
    invoke-virtual {p0}, Lxv;->i2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxv;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P1(Ljava/lang/Iterable;)V
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
            "Ljn7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxv;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxv;->methods_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P2(Lreb;)V
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
    iput-object p1, p0, Lxv;->sourceContext_:Lreb;

    .line 5
    .line 6
    iget p1, p0, Lxv;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lxv;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final Q1(Ljava/lang/Iterable;)V
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
            "Lro7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxv;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxv;->mixins_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q2(Lswb;)V
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
    invoke-virtual {p1}, Lswb;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lxv;->syntax_:I

    .line 6
    .line 7
    return-void
.end method

.method public final R1(Ljava/lang/Iterable;)V
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
            "Lil8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxv;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxv;->options_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R2(I)V
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
    iput p1, p0, Lxv;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public final S1(ILjn7;)V
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
    invoke-virtual {p0}, Lxv;->g2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxv;->methods_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S2(Ljava/lang/String;)V
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
    iput-object p1, p0, Lxv;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final T1(Ljn7;)V
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
    invoke-virtual {p0}, Lxv;->g2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxv;->methods_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T2(Lmz0;)V
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
    iput-object p1, p0, Lxv;->version_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final U1(ILro7;)V
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
    invoke-virtual {p0}, Lxv;->h2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxv;->mixins_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V1(Lro7;)V
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
    invoke-virtual {p0}, Lxv;->h2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxv;->mixins_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W1(ILil8;)V
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
    invoke-virtual {p0}, Lxv;->i2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxv;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y1(Lil8;)V
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
    invoke-virtual {p0}, Lxv;->i2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxv;->options_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxv;->methods_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxv;->mixins_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    iget-object v0, v0, Lxv;->name_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lxv;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    sget-object p0, Lxv$a;->a:[I

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
    sget-object p0, Lxv;->PARSER:Lov8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lxv;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lxv;->PARSER:Lov8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lxk4$c;

    .line 38
    .line 39
    sget-object p2, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lxv;->PARSER:Lov8;

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
    sget-object p0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "methods_"

    .line 63
    .line 64
    const-class v3, Ljn7;

    .line 65
    .line 66
    const-string v4, "options_"

    .line 67
    .line 68
    const-class v5, Lil8;

    .line 69
    .line 70
    const-string v6, "version_"

    .line 71
    .line 72
    const-string v7, "sourceContext_"

    .line 73
    .line 74
    const-string v8, "mixins_"

    .line 75
    .line 76
    const-class v9, Lro7;

    .line 77
    .line 78
    const-string v10, "syntax_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\u1009\u0000\u0006\u001b\u0007\u000c"

    .line 85
    .line 86
    sget-object p2, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 87
    .line 88
    new-instance p3, Lmu9;

    .line 89
    .line 90
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :pswitch_5
    new-instance p0, Lxv$b;

    .line 95
    .line 96
    invoke-direct {p0}, Lxv$b;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lxv;

    .line 101
    .line 102
    invoke-direct {p0}, Lxv;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
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

.method public final c2()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxv;->options_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method public final d2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxv;->sourceContext_:Lreb;

    .line 3
    .line 4
    iget v0, p0, Lxv;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lxv;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxv;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method public final f2()V
    .locals 1

    .line 1
    sget-object v0, Lxv;->DEFAULT_INSTANCE:Lxv;

    .line 2
    .line 3
    iget-object v0, v0, Lxv;->version_:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lxv;->version_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv;->methods_:Lwk5$l;

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
    iput-object v0, p0, Lxv;->methods_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getMethods(I)Ljn7;
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
    iget-object p0, p0, Lxv;->methods_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMethodsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->methods_:Lwk5$l;

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

.method public getMethodsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljn7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxv;->methods_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMixins(I)Lro7;
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
    iget-object p0, p0, Lxv;->mixins_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getMixinsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->mixins_:Lwk5$l;

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

.method public getMixinsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lro7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxv;->mixins_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->name_:Ljava/lang/String;

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

.method public getOptions(I)Lil8;
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
    iget-object p0, p0, Lxv;->options_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lil8;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->options_:Lwk5$l;

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

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxv;->options_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceContext()Lreb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->sourceContext_:Lreb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreb;->o1()Lreb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSyntax()Lswb;
    .locals 0

    .line 1
    iget p0, p0, Lxv;->syntax_:I

    .line 2
    .line 3
    invoke-static {p0}, Lswb;->d(I)Lswb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lswb;->G6:Lswb;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lxv;->syntax_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->version_:Ljava/lang/String;

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

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv;->mixins_:Lwk5$l;

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
    iput-object v0, p0, Lxv;->mixins_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1
    iget p0, p0, Lxv;->bitField0_:I

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

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv;->options_:Lwk5$l;

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
    iput-object v0, p0, Lxv;->options_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k2(I)Lpn7;
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
    iget-object p0, p0, Lxv;->methods_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public m2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lpn7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxv;->methods_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public n2(I)Luo7;
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
    iget-object p0, p0, Lxv;->mixins_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luo7;

    .line 8
    .line 9
    return-object p0
.end method

.method public o2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Luo7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxv;->mixins_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public p2(I)Lml8;
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
    iget-object p0, p0, Lxv;->options_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lml8;

    .line 8
    .line 9
    return-object p0
.end method

.method public q2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lml8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxv;->options_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r2(Lreb;)V
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
    iget-object v0, p0, Lxv;->sourceContext_:Lreb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreb;->o1()Lreb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxv;->sourceContext_:Lreb;

    .line 15
    .line 16
    invoke-static {v0}, Lreb;->q1(Lreb;)Lreb$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lxk4$b;->l0(Lxk4;)Lxk4$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lxk4$b;->d0()Lxk4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lreb;

    .line 28
    .line 29
    iput-object p1, p0, Lxv;->sourceContext_:Lreb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lxv;->sourceContext_:Lreb;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lxv;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lxv;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method
