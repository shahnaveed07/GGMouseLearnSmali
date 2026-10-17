.class public final Lk89$f;
.super Lxk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk89$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk89$f$b;,
        Lk89$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4<",
        "Lk89$f;",
        "Lk89$f$a;",
        ">;",
        "Lk89$g;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lk89$f;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lk89$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk89$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lk89$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 7
    .line 8
    const-class v1, Lk89$f;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A1(Lk89$f;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk89$f;->i2(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Lk89$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk89$f;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Lk89$f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk89$f;->j2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N1()Lk89$f;
    .locals 1

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P1()Lk89$f$a;
    .locals 1

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk89$f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Q1(Lk89$f;)Lk89$f$a;
    .locals 1

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R1(Ljava/io/InputStream;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S1(Ljava/io/InputStream;Lku3;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T1(Lmz0;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U1(Lmz0;Lku3;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V1(Lxm1;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W1(Lxm1;Lku3;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y1(Ljava/io/InputStream;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z1(Ljava/io/InputStream;Lku3;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a2(Ljava/nio/ByteBuffer;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b2(Ljava/nio/ByteBuffer;Lku3;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c2([B)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d2([BLku3;)Lk89$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk89$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e2()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lk89$f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

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

.method public static synthetic j1(Lk89$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk89$f;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lk89$f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk89$f;->k2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lk89$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk89$f;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lk89$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk89$f;->m2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lk89$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk89$f;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lk89$f;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk89$f;->n2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lk89$f;Lk89$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk89$f;->o2(Lk89$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lk89$f;Lk89$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk89$f;->O1(Lk89$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lk89$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk89$f;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lk89$f;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk89$f;->h2(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lk89$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk89$f;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lk89$f;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk89$f;->g2(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lk89$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk89$f;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1()Lk89$f;
    .locals 1

    .line 1
    sget-object v0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x1(Lk89$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk89$f;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lk89$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk89$f;->f2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lk89$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk89$f;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget p0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget p0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final O1(Lk89$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lk89$d;->u1()Lk89$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk89$d;

    .line 20
    .line 21
    invoke-static {v0}, Lk89$d;->w1(Lk89$d;)Lk89$d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lxk4$b;->l0(Lxk4;)Lxk4$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxk4$b;->d0()Lxk4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lk89$f;->valueCase_:I

    .line 38
    .line 39
    return-void
.end method

.method public a()Lmz0;
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lmz0;->G(Ljava/lang/String;)Lmz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget p0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lk89$a;->a:[I

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
    sget-object p0, Lk89$f;->PARSER:Lov8;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lk89$f;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lk89$f;->PARSER:Lov8;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lxk4$c;

    .line 38
    .line 39
    sget-object p2, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lxk4$c;-><init>(Lxk4;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lk89$f;->PARSER:Lov8;

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
    sget-object p0, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "value_"

    .line 58
    .line 59
    const-string p1, "valueCase_"

    .line 60
    .line 61
    const-class p2, Lk89$d;

    .line 62
    .line 63
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 68
    .line 69
    sget-object p2, Lk89$f;->DEFAULT_INSTANCE:Lk89$f;

    .line 70
    .line 71
    new-instance p3, Lmu9;

    .line 72
    .line 73
    invoke-direct {p3, p2, p1, p0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p3

    .line 77
    :pswitch_5
    new-instance p0, Lk89$f$a;

    .line 78
    .line 79
    invoke-direct {p0}, Lk89$f$a;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Lk89$f;

    .line 84
    .line 85
    invoke-direct {p0}, Lk89$f;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
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

.method public f()Lk89$f$b;
    .locals 0

    .line 1
    iget p0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lk89$f$b;->e(I)Lk89$f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final g2(Lmz0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final h2(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final i2(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final j2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public k()F
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k2(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget p0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget p0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lk89$f;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget p0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final n2(Lmz0;)V
    .locals 1

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
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    iput p1, p0, Lk89$f;->valueCase_:I

    .line 14
    .line 15
    return-void
.end method

.method public o()Lmz0;
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmz0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lmz0;->H6:Lmz0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o2(Lk89$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lk89$f;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public q()Lk89$d;
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk89$d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lk89$d;->u1()Lk89$d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public r()D
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget p0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public v()J
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk89$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget p0, p0, Lk89$f;->valueCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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
