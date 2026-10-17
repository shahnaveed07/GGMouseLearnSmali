.class public final Lst2$a0;
.super Lxk4$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lst2$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$a0$a;,
        Lst2$a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$e<",
        "Lst2$a0;",
        "Lst2$a0$a;",
        ">;",
        "Lst2$b0;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lst2$a0;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lov8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov8<",
            "Lst2$a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private features_:Lst2$o;

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Lwk5$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$l<",
            "Lst2$u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2$a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lst2$a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 7
    .line 8
    const-class v1, Lst2$a0;

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
    invoke-direct {p0}, Lxk4$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lst2$a0;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lst2$a0;->javaPackage_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lst2$a0;->optimizeFor_:I

    .line 15
    .line 16
    iput-object v0, p0, Lst2$a0;->goPackage_:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v1, p0, Lst2$a0;->ccEnableArenas_:Z

    .line 19
    .line 20
    iput-object v0, p0, Lst2$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lst2$a0;->csharpNamespace_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lst2$a0;->swiftPrefix_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lst2$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lst2$a0;->phpNamespace_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lst2$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lst2$a0;->rubyPackage_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lig9;->h()Lig9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A1(Lst2$a0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->N3(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A2(Lst2$a0;ILst2$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lst2$a0;->d4(ILst2$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Lst2$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->K3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lst2$a0;Lst2$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$a0;->I2(Lst2$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lst2$a0;ILst2$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lst2$a0;->H2(ILst2$u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Lst2$a0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->L3(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Lst2$a0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$a0;->G2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D3(Z)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$a0;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E1(Lst2$a0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->J3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$a0;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E3(Lst2$o;)V
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
    iput-object p1, p0, Lst2$a0;->features_:Lst2$o;

    .line 5
    .line 6
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic F1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lst2$a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$a0;->y3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lst2$a0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->H3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G2(Ljava/lang/Iterable;)V
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
            "Lst2$u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lst2$a0;->e3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5$a;->L(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H2(ILst2$u0;)V
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
    invoke-direct {p0}, Lst2$a0;->e3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private I2(Lst2$u0;)V
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
    invoke-direct {p0}, Lst2$a0;->e3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J1(Lst2$a0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->O3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lst2$a0;Lst2$a0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->R3(Lst2$a0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$a0;->deprecated_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N1(Lst2$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->F3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2$a0;->features_:Lst2$o;

    .line 3
    .line 4
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic O1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lst2$a0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->G3(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lst2$a0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->A3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lst2$a0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->I3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lst2$a0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->Y3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lst2$a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$a0;->D3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$a0;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lst2$a0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->z3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lst2$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->P3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lst2$a0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->Q3(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d3()V
    .locals 1

    .line 1
    invoke-static {}, Lig9;->h()Lig9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 6
    .line 7
    return-void
.end method

.method private d4(ILst2$u0;)V
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
    invoke-direct {p0}, Lst2$a0;->e3()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e2(Lst2$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->B3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

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
    iput-object v0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic f2(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->L2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f3()Lst2$a0;
    .locals 1

    .line 1
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g2(Lst2$a0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->C3(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lst2$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->b4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3(Lst2$o;)V
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
    iget-object v0, p0, Lst2$a0;->features_:Lst2$o;

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
    iget-object v0, p0, Lst2$a0;->features_:Lst2$o;

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
    iput-object p1, p0, Lst2$a0;->features_:Lst2$o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lst2$a0;->features_:Lst2$o;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x80000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j2(Lst2$a0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->c4(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j3()Lst2$a0$a;
    .locals 1

    .line 1
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk4;->Y()Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst2$a0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic k2(Lst2$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->S3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k3(Lst2$a0;)Lst2$a0$a;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxk4;->Z(Lxk4;)Lxk4$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l3(Ljava/io/InputStream;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->N0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic m2(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m3(Ljava/io/InputStream;Lku3;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->O0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic n2(Lst2$a0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->T3(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n3(Lmz0;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->P0(Lxk4;Lmz0;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o2(Lst2$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->W3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o3(Lmz0;Lku3;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Q0(Lxk4;Lmz0;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic p2(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p3(Lxm1;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->R0(Lxk4;Lxm1;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic q2(Lst2$a0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->X3(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q3(Lxm1;Lku3;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->S0(Lxk4;Lxm1;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic r2(Lst2$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->U3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r3(Ljava/io/InputStream;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->T0(Lxk4;Ljava/io/InputStream;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s2(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s3(Ljava/io/InputStream;Lku3;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->U0(Lxk4;Ljava/io/InputStream;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t2(Lst2$a0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->V3(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t3(Ljava/nio/ByteBuffer;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->V0(Lxk4;Ljava/nio/ByteBuffer;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u2(Lst2$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->Z3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u3(Ljava/nio/ByteBuffer;Lku3;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->W0(Lxk4;Ljava/nio/ByteBuffer;Lku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v2(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v3([B)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxk4;->X0(Lxk4;[B)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w2(Lst2$a0;Lmz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->a4(Lmz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w3([BLku3;)Lst2$a0;
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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxk4;->Y0(Lxk4;[BLku3;)Lxk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x1()Lst2$a0;
    .locals 1

    .line 1
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x2(Lst2$a0;Lst2$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$a0;->E3(Lst2$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x3()Lov8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov8<",
            "Lst2$a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

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

.method public static synthetic y1(Lst2$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2$a0;->M3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Lst2$a0;Lst2$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst2$a0;->i3(Lst2$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y3(I)V
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
    invoke-direct {p0}, Lst2$a0;->e3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z1(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst2$a0;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Lst2$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst2$a0;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3(Z)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$a0;->ccGenericServices_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final B3(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$a0;->csharpNamespace_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final C3(Lmz0;)V
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
    iput-object p1, p0, Lst2$a0;->csharpNamespace_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x2000

    .line 15
    .line 16
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final F3(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$a0;->goPackage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final G3(Lmz0;)V
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
    iput-object p1, p0, Lst2$a0;->goPackage_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x40

    .line 15
    .line 16
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final H3(Z)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$a0;->javaGenerateEqualsAndHash_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final I3(Z)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$a0;->javaGenericServices_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final J2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lst2$a0;->ccEnableArenas_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final J3(Z)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$a0;->javaMultipleFiles_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final K2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$a0;->ccGenericServices_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final K3(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final L2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$a0;->csharpNamespace_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$a0;->csharpNamespace_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final L3(Lmz0;)V
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
    iput-object p1, p0, Lst2$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final M3(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$a0;->javaPackage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final N3(Lmz0;)V
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
    iput-object p1, p0, Lst2$a0;->javaPackage_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$a0;->goPackage_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$a0;->goPackage_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final O3(Z)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$a0;->javaStringCheckUtf8_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final P2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$a0;->javaGenerateEqualsAndHash_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final P3(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Q2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$a0;->javaGenericServices_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Q3(Lmz0;)V
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
    iput-object p1, p0, Lst2$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public final R2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$a0;->javaMultipleFiles_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final R3(Lst2$a0$b;)V
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
    iget p1, p1, Lst2$a0$b;->X:I

    .line 2
    .line 3
    iput p1, p0, Lst2$a0;->optimizeFor_:I

    .line 4
    .line 5
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x20

    .line 8
    .line 9
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final S3(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lst2$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final T2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$a0;->javaPackage_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$a0;->javaPackage_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final T3(Lmz0;)V
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
    iput-object p1, p0, Lst2$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 13
    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 19
    .line 20
    return-void
.end method

.method public final U2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$a0;->javaStringCheckUtf8_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final U3(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lst2$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final V3(Lmz0;)V
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
    iput-object p1, p0, Lst2$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 13
    .line 14
    const/high16 v0, 0x20000

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 18
    .line 19
    return-void
.end method

.method public final W2()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lst2$a0;->optimizeFor_:I

    .line 9
    .line 10
    return-void
.end method

.method public final W3(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lst2$a0;->phpNamespace_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 8
    .line 9
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 10
    .line 11
    iget-object v0, v0, Lst2$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lst2$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final X3(Lmz0;)V
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
    iput-object p1, p0, Lst2$a0;->phpNamespace_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 18
    .line 19
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 8
    .line 9
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 10
    .line 11
    iget-object v0, v0, Lst2$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lst2$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final Y3(Z)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$a0;->pyGenericServices_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 8
    .line 9
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 10
    .line 11
    iget-object v0, v0, Lst2$a0;->phpNamespace_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lst2$a0;->phpNamespace_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final Z3(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lst2$a0;->rubyPackage_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lst2$a0;->pyGenericServices_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final a4(Lmz0;)V
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
    iput-object p1, p0, Lst2$a0;->rubyPackage_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 18
    .line 19
    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 8
    .line 9
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 10
    .line 11
    iget-object v0, v0, Lst2$a0;->rubyPackage_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lst2$a0;->rubyPackage_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final b4(Ljava/lang/String;)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lst2$a0;->swiftPrefix_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c0(Lxk4$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
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
    iput-byte v1, v0, Lst2$a0;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lst2$a0;->memoizedIsInitialized:B

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
    sget-object v0, Lst2$a0;->PARSER:Lov8;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lst2$a0;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lst2$a0;->PARSER:Lov8;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lxk4$c;

    .line 49
    .line 50
    sget-object v2, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lxk4$c;-><init>(Lxk4;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lst2$a0;->PARSER:Lov8;

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
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "javaPackage_"

    .line 71
    .line 72
    const-string v4, "javaOuterClassname_"

    .line 73
    .line 74
    const-string v5, "optimizeFor_"

    .line 75
    .line 76
    sget-object v6, Lst2$a0$b$b;->a:Lwk5$e;

    .line 77
    .line 78
    const-string v7, "javaMultipleFiles_"

    .line 79
    .line 80
    const-string v8, "goPackage_"

    .line 81
    .line 82
    const-string v9, "ccGenericServices_"

    .line 83
    .line 84
    const-string v10, "javaGenericServices_"

    .line 85
    .line 86
    const-string v11, "pyGenericServices_"

    .line 87
    .line 88
    const-string v12, "javaGenerateEqualsAndHash_"

    .line 89
    .line 90
    const-string v13, "deprecated_"

    .line 91
    .line 92
    const-string v14, "javaStringCheckUtf8_"

    .line 93
    .line 94
    const-string v15, "ccEnableArenas_"

    .line 95
    .line 96
    const-string v16, "objcClassPrefix_"

    .line 97
    .line 98
    const-string v17, "csharpNamespace_"

    .line 99
    .line 100
    const-string v18, "swiftPrefix_"

    .line 101
    .line 102
    const-string v19, "phpClassPrefix_"

    .line 103
    .line 104
    const-string v20, "phpNamespace_"

    .line 105
    .line 106
    const-string v21, "phpMetadataNamespace_"

    .line 107
    .line 108
    const-string v22, "rubyPackage_"

    .line 109
    .line 110
    const-string v23, "features_"

    .line 111
    .line 112
    const-string v24, "uninterpretedOption_"

    .line 113
    .line 114
    const-class v25, Lst2$u0;

    .line 115
    .line 116
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0002\u0001\u1008\u0000\u0008\u1008\u0001\t\u180c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\n\u001b\u1007\u0004\u001f\u1007\u000b$\u1008\u000c%\u1008\r\'\u1008\u000e(\u1008\u000f)\u1008\u0010,\u1008\u0011-\u1008\u00122\u1409\u0013\u03e7\u041b"

    .line 121
    .line 122
    sget-object v2, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 123
    .line 124
    new-instance v3, Lmu9;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1, v0}, Lmu9;-><init>(Lnm7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_5
    new-instance v0, Lst2$a0$a;

    .line 131
    .line 132
    invoke-direct {v0}, Lst2$a0$a;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    new-instance v0, Lst2$a0;

    .line 137
    .line 138
    invoke-direct {v0}, Lst2$a0;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
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
    .locals 1

    .line 1
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lst2$a0;->DEFAULT_INSTANCE:Lst2$a0;

    .line 8
    .line 9
    iget-object v0, v0, Lst2$a0;->swiftPrefix_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lst2$a0;->swiftPrefix_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final c4(Lmz0;)V
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
    iput-object p1, p0, Lst2$a0;->swiftPrefix_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lst2$a0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x4000

    .line 15
    .line 16
    iput p1, p0, Lst2$a0;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public g3(I)Lst2$v0;
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
    iget-object p0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCcEnableArenas()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$a0;->ccEnableArenas_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCcGenericServices()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$a0;->ccGenericServices_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->csharpNamespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCsharpNamespaceBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->csharpNamespace_:Ljava/lang/String;

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

.method public getDeprecated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$a0;->deprecated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFeatures()Lst2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->features_:Lst2$o;

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

.method public getGoPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->goPackage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoPackageBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->goPackage_:Ljava/lang/String;

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

.method public getJavaGenerateEqualsAndHash()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lst2$a0;->javaGenerateEqualsAndHash_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getJavaGenericServices()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$a0;->javaGenericServices_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getJavaMultipleFiles()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$a0;->javaMultipleFiles_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJavaOuterClassnameBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->javaOuterClassname_:Ljava/lang/String;

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

.method public getJavaPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->javaPackage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJavaPackageBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->javaPackage_:Ljava/lang/String;

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

.method public getJavaStringCheckUtf8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$a0;->javaStringCheckUtf8_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjcClassPrefixBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->objcClassPrefix_:Ljava/lang/String;

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

.method public getOptimizeFor()Lst2$a0$b;
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->optimizeFor_:I

    .line 2
    .line 3
    invoke-static {p0}, Lst2$a0$b;->d(I)Lst2$a0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst2$a0$b;->Y:Lst2$a0$b;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhpClassPrefixBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->phpClassPrefix_:Ljava/lang/String;

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

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhpMetadataNamespaceBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->phpMetadataNamespace_:Ljava/lang/String;

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

.method public getPhpNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->phpNamespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhpNamespaceBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->phpNamespace_:Ljava/lang/String;

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

.method public getPyGenericServices()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst2$a0;->pyGenericServices_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->rubyPackage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRubyPackageBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->rubyPackage_:Ljava/lang/String;

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

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->swiftPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSwiftPrefixBytes()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->swiftPrefix_:Ljava/lang/String;

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

.method public getUninterpretedOption(I)Lst2$u0;
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
    iget-object p0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

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

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public h3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lst2$v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lst2$a0;->uninterpretedOption_:Lwk5$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCcEnableArenas()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasCcGenericServices()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasCsharpNamespace()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public hasDeprecated()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasFeatures()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x80000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasGoPackage()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasJavaGenericServices()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasJavaMultipleFiles()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasJavaOuterClassname()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasJavaPackage()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasJavaStringCheckUtf8()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasObjcClassPrefix()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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

.method public hasOptimizeFor()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasPhpClassPrefix()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasPhpNamespace()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasPyGenericServices()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

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

.method public hasRubyPackage()Z
    .locals 1

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSwiftPrefix()Z
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

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

.method public final z3(Z)V
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
    iget v0, p0, Lst2$a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lst2$a0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lst2$a0;->ccEnableArenas_:Z

    .line 8
    .line 9
    return-void
.end method
