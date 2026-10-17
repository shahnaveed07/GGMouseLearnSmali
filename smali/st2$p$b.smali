.class public final Lst2$p$b;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$p$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lst2$p$b;",
        "Lst2$p$b$a;",
        ">;",
        "Lst2$p$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lst2$p$b;

.field public static final EDITION_FIELD_NUMBER:I = 0x3

.field public static final FIXED_FEATURES_FIELD_NUMBER:I = 0x5

.field public static final OVERRIDABLE_FEATURES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lov8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lst2$p$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private edition_:I

.field private fixedFeatures_:Lst2$o;

.field private memoizedIsInitialized:B

.field private overridableFeatures_:Lst2$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2$p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lst2$p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 7
    .line 8
    const-class v1, Lst2$p$b;

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
    iput-byte v0, p0, Lst2$p$b;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static A1(Ljava/io/InputStream;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B1(Ljava/io/InputStream;Lku3;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C1(Lmz0;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D1(Lmz0;Lku3;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E1(Lxm1;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F1(Lxm1;Lku3;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G1(Ljava/io/InputStream;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H1(Ljava/io/InputStream;Lku3;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static J1(Ljava/nio/ByteBuffer;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K1(Ljava/nio/ByteBuffer;Lku3;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L1([B)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static M1([BLku3;)Lst2$p$b;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N1()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lst2$p$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

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

.method public static synthetic j1()Lst2$p$b;
    .locals 1

    .line 1
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k1(Lst2$p$b;Lst2$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$p$b;->O1(Lst2$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lst2$p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$p$b;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lst2$p$b;Lst2$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$p$b;->Q1(Lst2$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lst2$p$b;Lst2$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$p$b;->x1(Lst2$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lst2$p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$p$b;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lst2$p$b;Lst2$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$p$b;->P1(Lst2$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lst2$p$b;Lst2$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$p$b;->w1(Lst2$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lst2$p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$p$b;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v1()Lst2$p$b;
    .locals 1

    .line 1
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y1()Lst2$p$b$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst2$p$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z1(Lst2$p$b;)Lst2$p$b$a;
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
    sget-object v0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$p$b$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final O1(Lst2$d;)V
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
    iget p1, p1, Lst2$d;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$p$b;->edition_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$p$b;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lst2$p$b;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final P1(Lst2$o;)V
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
    iput-object p1, p0, Lst2$p$b;->fixedFeatures_:Lst2$o;

    .line 5
    .line 6
    iget p1, p0, Lst2$p$b;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lst2$p$b;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final Q1(Lst2$o;)V
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
    iput-object p1, p0, Lst2$p$b;->overridableFeatures_:Lst2$o;

    .line 5
    .line 6
    iget p1, p0, Lst2$p$b;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lst2$p$b;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p3, Lst2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

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
    iput-byte p1, p0, Lst2$p$b;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-byte p0, p0, Lst2$p$b;->memoizedIsInitialized:B

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
    sget-object p0, Lst2$p$b;->PARSER:Lov8;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-class p1, Lst2$p$b;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p0, Lst2$p$b;->PARSER:Lov8;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lxk4$c;

    .line 47
    .line 48
    sget-object p2, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lst2$p$b;->PARSER:Lov8;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit p1

    .line 59
    return-object p0

    .line 60
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_2
    return-object p0

    .line 63
    :pswitch_3
    sget-object p0, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    const-string p0, "bitField0_"

    .line 67
    .line 68
    const-string p1, "edition_"

    .line 69
    .line 70
    sget-object p2, Lst2$d$b;->a:Lwk5$e;

    .line 71
    .line 72
    const-string p3, "overridableFeatures_"

    .line 73
    .line 74
    const-string v0, "fixedFeatures_"

    .line 75
    .line 76
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0002\u0003\u180c\u0000\u0004\u1409\u0001\u0005\u1409\u0002"

    .line 81
    .line 82
    sget-object p2, Lst2$p$b;->DEFAULT_INSTANCE:Lst2$p$b;

    .line 83
    .line 84
    new-instance p3, Lmu9;

    .line 85
    .line 86
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :pswitch_5
    new-instance p0, Lst2$p$b$a;

    .line 91
    .line 92
    invoke-direct {p0}, Lst2$p$b$a;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p0, Lst2$p$b;

    .line 97
    .line 98
    invoke-direct {p0}, Lst2$p$b;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
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

.method public getEdition()Lst2$d;
    .locals 0

    .line 1
    iget p0, p0, Lst2$p$b;->edition_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$d;->d(I)Lst2$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$d;->Y:Lst2$d;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getFixedFeatures()Lst2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$p$b;->fixedFeatures_:Lst2$o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lst2$o;->R1()Lst2$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOverridableFeatures()Lst2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$p$b;->overridableFeatures_:Lst2$o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lst2$o;->R1()Lst2$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasEdition()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$p$b;->bitField0_:I

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

.method public hasFixedFeatures()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$p$b;->bitField0_:I

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

.method public hasOverridableFeatures()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$p$b;->bitField0_:I

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

.method public final s1()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$p$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$p$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst2$p$b;->edition_:I

    .line 9
    .line 10
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2$p$b;->fixedFeatures_:Lst2$o;

    .line 3
    .line 4
    iget v0, p0, Lst2$p$b;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lst2$p$b;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2$p$b;->overridableFeatures_:Lst2$o;

    .line 3
    .line 4
    iget v0, p0, Lst2$p$b;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lst2$p$b;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final w1(Lst2$o;)V
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
    iget-object v0, p0, Lst2$p$b;->fixedFeatures_:Lst2$o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lst2$o;->R1()Lst2$o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lst2$p$b;->fixedFeatures_:Lst2$o;

    .line 15
    .line 16
    invoke-static {v0}, Lst2$o;->T1(Lst2$o;)Lst2$o$a;

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
    check-cast p1, Lst2$o;

    .line 28
    .line 29
    iput-object p1, p0, Lst2$p$b;->fixedFeatures_:Lst2$o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lst2$p$b;->fixedFeatures_:Lst2$o;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lst2$p$b;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lst2$p$b;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public final x1(Lst2$o;)V
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
    iget-object v0, p0, Lst2$p$b;->overridableFeatures_:Lst2$o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lst2$o;->R1()Lst2$o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lst2$p$b;->overridableFeatures_:Lst2$o;

    .line 15
    .line 16
    invoke-static {v0}, Lst2$o;->T1(Lst2$o;)Lst2$o$a;

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
    check-cast p1, Lst2$o;

    .line 28
    .line 29
    iput-object p1, p0, Lst2$p$b;->overridableFeatures_:Lst2$o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lst2$p$b;->overridableFeatures_:Lst2$o;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lst2$p$b;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lst2$p$b;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method
