.class public Luf0;
.super Lzh0;

# interfaces
.implements Lkn8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf0$a;,
        Luf0$b;,
        Luf0$c;,
        Luf0$d;
    }
.end annotation


# static fields
.field public static final d7:I = 0x200

.field public static final e7:Ljava/lang/Class;


# instance fields
.field public O6:[Ljava/lang/Class;

.field public P6:Las0;

.field public Q6:Lds0;

.field public R6:Luf0$d;

.field public S6:Lyt8;

.field public T6:Lb0;

.field public U6:I

.field public V6:I

.field public W6:I

.field public X6:I

.field public Y6:Z

.field public Z6:Z

.field public a7:Ljavax/crypto/spec/PBEParameterSpec;

.field public b7:Ljava/lang/String;

.field public c7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Luf0;

    .line 2
    .line 3
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luf0;->e7:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Las0;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lzh0;-><init>()V

    sget-object v2, Luf0;->e7:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lgi4;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luf0;->O6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Luf0;->V6:I

    const/4 v0, 0x0

    iput v0, p0, Luf0;->X6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf0;->Z6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Luf0;->b7:Ljava/lang/String;

    iput-object v0, p0, Luf0;->c7:Ljava/lang/String;

    iput-object p1, p0, Luf0;->P6:Las0;

    new-instance v0, Luf0$c;

    invoke-direct {v0, p1}, Luf0$c;-><init>(Las0;)V

    iput-object v0, p0, Luf0;->R6:Luf0$d;

    return-void
.end method

.method public constructor <init>(Las0;I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Luf0;-><init>(Las0;ZI)V

    return-void
.end method

.method public constructor <init>(Las0;IIII)V
    .locals 6

    .line 6
    invoke-direct {p0}, Lzh0;-><init>()V

    sget-object v2, Luf0;->e7:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lgi4;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luf0;->O6:[Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf0;->Z6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Luf0;->b7:Ljava/lang/String;

    iput-object v0, p0, Luf0;->c7:Ljava/lang/String;

    iput-object p1, p0, Luf0;->P6:Las0;

    iput p2, p0, Luf0;->V6:I

    iput p3, p0, Luf0;->W6:I

    iput p4, p0, Luf0;->U6:I

    iput p5, p0, Luf0;->X6:I

    new-instance p2, Luf0$c;

    invoke-direct {p2, p1}, Luf0$c;-><init>(Las0;)V

    iput-object p2, p0, Luf0;->R6:Luf0$d;

    return-void
.end method

.method public constructor <init>(Las0;ZI)V
    .locals 6

    .line 7
    invoke-direct {p0}, Lzh0;-><init>()V

    sget-object v2, Luf0;->e7:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lgi4;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luf0;->O6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Luf0;->V6:I

    const/4 v0, 0x0

    iput v0, p0, Luf0;->X6:I

    const/4 v0, 0x0

    iput-object v0, p0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Luf0;->b7:Ljava/lang/String;

    iput-object v0, p0, Luf0;->c7:Ljava/lang/String;

    iput-object p1, p0, Luf0;->P6:Las0;

    iput-boolean p2, p0, Luf0;->Z6:Z

    new-instance p2, Luf0$c;

    invoke-direct {p2, p1}, Luf0$c;-><init>(Las0;)V

    iput-object p2, p0, Luf0;->R6:Luf0$d;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Luf0;->X6:I

    return-void
.end method

.method public constructor <init>(Lds0;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lzh0;-><init>()V

    sget-object v2, Luf0;->e7:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lgi4;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luf0;->O6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Luf0;->V6:I

    const/4 v0, 0x0

    iput v0, p0, Luf0;->X6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf0;->Z6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Luf0;->b7:Ljava/lang/String;

    iput-object v0, p0, Luf0;->c7:Ljava/lang/String;

    invoke-interface {p1}, Lds0;->get()Las0;

    move-result-object v0

    iput-object v0, p0, Luf0;->P6:Las0;

    iput-object p1, p0, Luf0;->Q6:Lds0;

    new-instance v0, Luf0$c;

    invoke-interface {p1}, Lds0;->get()Las0;

    move-result-object p1

    invoke-direct {v0, p1}, Luf0$c;-><init>(Las0;)V

    iput-object v0, p0, Luf0;->R6:Luf0$d;

    return-void
.end method

.method public constructor <init>(Lfw0;I)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Luf0;-><init>(Lfw0;ZI)V

    return-void
.end method

.method public constructor <init>(Lfw0;ZI)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lzh0;-><init>()V

    sget-object v2, Luf0;->e7:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lgi4;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luf0;->O6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Luf0;->V6:I

    const/4 v0, 0x0

    iput v0, p0, Luf0;->X6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf0;->Z6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Luf0;->b7:Ljava/lang/String;

    iput-object v0, p0, Luf0;->c7:Ljava/lang/String;

    invoke-virtual {p1}, Lfw0;->d()Las0;

    move-result-object v0

    iput-object v0, p0, Luf0;->P6:Las0;

    new-instance v0, Luf0$c;

    invoke-direct {v0, p1}, Luf0$c;-><init>(Lfw0;)V

    iput-object v0, p0, Luf0;->R6:Luf0$d;

    iput-boolean p2, p0, Luf0;->Z6:Z

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Luf0;->X6:I

    return-void
.end method

.method public constructor <init>(Ly;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzh0;-><init>()V

    sget-object v2, Luf0;->e7:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lgi4;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luf0;->O6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Luf0;->V6:I

    const/4 v0, 0x0

    iput v0, p0, Luf0;->X6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf0;->Z6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Luf0;->b7:Ljava/lang/String;

    iput-object v0, p0, Luf0;->c7:Ljava/lang/String;

    invoke-interface {p1}, Ly;->g()Las0;

    move-result-object v0

    iput-object v0, p0, Luf0;->P6:Las0;

    invoke-interface {p1}, Lz;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Luf0;->X6:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luf0;->P6:Las0;

    invoke-interface {v0}, Las0;->b()I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v0, Luf0$a;

    invoke-direct {v0, p1}, Luf0$a;-><init>(Lz;)V

    iput-object v0, p0, Luf0;->R6:Luf0$d;

    return-void
.end method

.method public constructor <init>(Ly;ZI)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lzh0;-><init>()V

    sget-object v2, Luf0;->e7:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lgi4;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luf0;->O6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Luf0;->V6:I

    const/4 v0, 0x0

    iput v0, p0, Luf0;->X6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf0;->Z6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Luf0;->b7:Ljava/lang/String;

    iput-object v0, p0, Luf0;->c7:Ljava/lang/String;

    invoke-interface {p1}, Ly;->g()Las0;

    move-result-object v0

    iput-object v0, p0, Luf0;->P6:Las0;

    iput-boolean p2, p0, Luf0;->Z6:Z

    iput p3, p0, Luf0;->X6:I

    new-instance p2, Luf0$a;

    invoke-direct {p2, p1}, Luf0$a;-><init>(Lz;)V

    iput-object p2, p0, Luf0;->R6:Luf0$d;

    return-void
.end method

.method public constructor <init>(Lz;ZI)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lzh0;-><init>()V

    sget-object v2, Luf0;->e7:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lgi4;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Luf0;->O6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Luf0;->V6:I

    const/4 v0, 0x0

    iput-object v0, p0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Luf0;->b7:Ljava/lang/String;

    iput-object v0, p0, Luf0;->c7:Ljava/lang/String;

    iput-object v0, p0, Luf0;->P6:Las0;

    iput-boolean p2, p0, Luf0;->Z6:Z

    iput p3, p0, Luf0;->X6:I

    new-instance p2, Luf0$a;

    invoke-direct {p2, p1}, Luf0$a;-><init>(Lz;)V

    iput-object p2, p0, Luf0;->R6:Luf0$d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/spec/AlgorithmParameterSpec;Lei1;)Lei1;
    .locals 3

    .line 1
    instance-of v0, p2, Lyt8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyt8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyt8;->b()Lei1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    new-instance p2, Lyt8;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, v0, p1}, Lyt8;-><init>(Lei1;[B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Luf0;->S6:Lyt8;

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    instance-of v1, p1, Lgi4;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    check-cast p1, Lgi4;

    .line 35
    .line 36
    new-instance v1, Lau8;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgi4;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p2, v2}, Lau8;-><init>(Lei1;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgi4;->a()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget p2, p0, Luf0;->X6:I

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lyt8;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgi4;->a()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, v0, p1}, Lyt8;-><init>(Lei1;[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    .line 72
    new-instance v0, Lyt8;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p2, p1}, Lyt8;-><init>(Lei1;[B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Luf0;->S6:Lyt8;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    instance-of v0, p1, Lgi4;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p1, Lgi4;

    .line 89
    .line 90
    new-instance v0, Lau8;

    .line 91
    .line 92
    invoke-virtual {p1}, Lgi4;->d()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, p2, v1}, Lau8;-><init>(Lei1;[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lgi4;->a()[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget p0, p0, Luf0;->X6:I

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance p0, Lyt8;

    .line 110
    .line 111
    invoke-virtual {p1}, Lgi4;->a()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, v0, p1}, Lyt8;-><init>(Lei1;[B)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    return-object v0

    .line 120
    :cond_5
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "CCM"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "EAX"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "GCM"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "GCM-SIV"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "OCB"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Luf0;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Luf0;->R6:Luf0$d;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Luf0$d;->c([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move-object v6, p4

    move v7, p5

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Luf0;->R6:Luf0$d;

    add-int p5, v7, p1

    invoke-interface {p0, v6, p5}, Luf0$d;->b([BI)I

    move-result p0
    :try_end_0
    .catch Lcn8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfm2; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    return p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDoFinal([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3}, Luf0;->engineGetOutputSize(I)I

    move-result v0

    new-array v5, v0, [B

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Luf0;->R6:Luf0$d;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Luf0$d;->c([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    :try_start_0
    iget-object p0, p0, Luf0;->R6:Luf0$d;

    invoke-interface {p0, v5, p1}, Luf0$d;->b([BI)I

    move-result p0
    :try_end_0
    .catch Lfm2; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    if-ne p1, v0, :cond_1

    return-object v5

    :cond_1
    if-gt p1, v0, :cond_2

    new-array p0, p1, [B

    invoke-static {v5, v7, p0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    new-instance p0, Ljavax/crypto/IllegalBlockSizeException;

    const-string p1, "internal buffer overflow"

    invoke-direct {p0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Luf0;->P6:Las0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Las0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Luf0;->T6:Lb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb0;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Luf0;->S6:Lyt8;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lyt8;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    mul-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Luf0;->R6:Luf0$d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luf0$d;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Luf0;->b7:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lzh0;->N6:Ldr5;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    iget-object v1, p0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Luf0;->T6:Lb0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Luf0;->P6:Las0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    sget-object v0, Laq8;->r3:Lv1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lzh0;->N6:Ldr5;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    .line 49
    .line 50
    new-instance v1, Ltf2;

    .line 51
    .line 52
    iget-object v2, p0, Luf0;->T6:Lb0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lb0;->d()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :catch_1
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :try_start_2
    const-string v0, "GCM"

    .line 82
    .line 83
    iget-object v1, p0, Lzh0;->N6:Ldr5;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    .line 90
    .line 91
    new-instance v1, Lxf4;

    .line 92
    .line 93
    iget-object v2, p0, Luf0;->T6:Lb0;

    .line 94
    .line 95
    invoke-virtual {v2}, Lb0;->d()[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Luf0;->T6:Lb0;

    .line 100
    .line 101
    invoke-virtual {v3}, Lb0;->c()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    div-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lxf4;-><init>([BI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_2
    move-exception p0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    iget-object v0, p0, Luf0;->S6:Lyt8;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Luf0;->R6:Luf0$d;

    .line 134
    .line 135
    invoke-interface {v0}, Luf0$d;->g()Las0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x2f

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ltz v2, :cond_3

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_3
    :try_start_3
    iget-object v1, p0, Lzh0;->N6:Ldr5;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    .line 167
    .line 168
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 169
    .line 170
    iget-object v2, p0, Luf0;->S6:Lyt8;

    .line 171
    .line 172
    invoke-virtual {v2}, Lyt8;->a()[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_3
    move-exception p0

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    :goto_0
    iget-object p0, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    .line 195
    .line 196
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Luf0;->O6:[Ljava/lang/Class;

    invoke-static {p3, v0}, Lofb;->a(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t handle parameter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Luf0;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Luf0;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "unknown opmode "

    const/4 v6, 0x0

    iput-object v6, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, Luf0;->b7:Ljava/lang/String;

    iput-object v6, v0, Lzh0;->H6:Ljava/security/AlgorithmParameters;

    iput-object v6, v0, Luf0;->T6:Lb0;

    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Key for algorithm "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v2, " not suitable for symmetric enryption."

    .line 3
    invoke-static {v1, v6, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v7, "RC5-64"

    if-nez v3, :cond_3

    iget-object v8, v0, Luf0;->P6:Las0;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Las0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v8, v0, Luf0;->V6:I

    const-string v9, "Algorithm requires a PBE key"

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v11, :cond_10

    instance-of v13, v2, Lxo8;

    if-eqz v13, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of v13, v2, Lsn8;

    if-eqz v13, :cond_7

    move-object v8, v2

    check-cast v8, Lsn8;

    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_5

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_5
    instance-of v9, v8, Ltn8;

    if-eqz v9, :cond_6

    iget-object v9, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v9, :cond_6

    new-instance v9, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v13, v8

    check-cast v13, Ltn8;

    invoke-virtual {v13}, Ltn8;->getSalt()[B

    move-result-object v14

    invoke-virtual {v13}, Ltn8;->getIterationCount()I

    move-result v13

    invoke-direct {v9, v14, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v9, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_6
    invoke-virtual {v8}, Lsn8;->getEncoded()[B

    move-result-object v15

    iget v8, v0, Luf0;->W6:I

    iget v9, v0, Luf0;->U6:I

    iget v13, v0, Luf0;->X6:I

    mul-int/lit8 v19, v13, 0x8

    iget-object v13, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v14, v0, Luf0;->R6:Luf0$d;

    invoke-interface {v14}, Luf0$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v21}, Lkn8$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lei1;

    move-result-object v8

    instance-of v9, v8, Lyt8;

    if-eqz v9, :cond_19

    :goto_1
    move-object v9, v8

    check-cast v9, Lyt8;

    iput-object v9, v0, Luf0;->S6:Lyt8;

    goto/16 :goto_a

    :cond_7
    instance-of v13, v2, Lub0;

    if-eqz v13, :cond_b

    move-object v8, v2

    check-cast v8, Lub0;

    invoke-virtual {v8}, Lub0;->e()Lv1;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lub0;->e()Lv1;

    move-result-object v9

    invoke-virtual {v9}, Lv1;->V()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iput-object v9, v0, Luf0;->b7:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lub0;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lub0;->f()Lei1;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lub0;->f()Lei1;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Luf0;->b(Ljava/security/spec/AlgorithmParameterSpec;Lei1;)Lei1;

    move-result-object v8

    goto :goto_4

    :cond_9
    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_a

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v0, Luf0;->R6:Luf0$d;

    invoke-interface {v9}, Luf0$d;->g()Las0;

    move-result-object v9

    invoke-interface {v9}, Las0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lkn8$a;->f(Lub0;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lei1;

    move-result-object v8

    :goto_4
    instance-of v9, v8, Lyt8;

    if-eqz v9, :cond_19

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v13, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v13, :cond_d

    move-object v8, v2

    check-cast v8, Ljavax/crypto/interfaces/PBEKey;

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v13, v8, Lap8;

    if-eqz v13, :cond_c

    if-nez v9, :cond_c

    new-instance v9, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v13

    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v14

    invoke-direct {v9, v13, v14}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v9, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_c
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v15

    iget v8, v0, Luf0;->V6:I

    iget v9, v0, Luf0;->W6:I

    iget v13, v0, Luf0;->U6:I

    iget v14, v0, Luf0;->X6:I

    mul-int/lit8 v19, v14, 0x8

    iget-object v14, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, Luf0;->R6:Luf0$d;

    invoke-interface {v6}, Luf0$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v21

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v21}, Lkn8$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lei1;

    move-result-object v8

    instance-of v6, v8, Lyt8;

    if-eqz v6, :cond_19

    :goto_5
    move-object v6, v8

    check-cast v6, Lyt8;

    iput-object v6, v0, Luf0;->S6:Lyt8;

    goto/16 :goto_a

    :cond_d
    instance-of v6, v2, Li0a;

    if-nez v6, :cond_f

    if-eqz v8, :cond_e

    if-eq v8, v10, :cond_e

    if-eq v8, v12, :cond_e

    const/4 v6, 0x5

    if-eq v8, v6, :cond_e

    new-instance v8, Ln96;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-direct {v8, v6}, Ln96;-><init>([B)V

    goto/16 :goto_a

    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_10
    :goto_6
    :try_start_0
    move-object v6, v2

    check-cast v6, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_11

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_11
    instance-of v8, v6, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v8, :cond_13

    iget-object v13, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_13

    move-object v13, v6

    check-cast v13, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v14, v15, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_7
    iget-object v13, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_15

    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_8
    instance-of v8, v2, Lub0;

    if-eqz v8, :cond_18

    move-object v8, v2

    check-cast v8, Lub0;

    invoke-virtual {v8}, Lub0;->f()Lei1;

    move-result-object v8

    instance-of v9, v8, Lyt8;

    if-eqz v9, :cond_16

    goto :goto_9

    :cond_16
    if-nez v8, :cond_17

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v0, Luf0;->W6:I

    iget v6, v0, Luf0;->U6:I

    iget v8, v0, Luf0;->X6:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v0, Luf0;->R6:Luf0$d;

    invoke-interface {v9}, Luf0$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lkn8$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lei1;

    move-result-object v8

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v0, Luf0;->W6:I

    iget v6, v0, Luf0;->U6:I

    iget v8, v0, Luf0;->X6:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v0, Luf0;->a7:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v0, Luf0;->R6:Luf0$d;

    invoke-interface {v9}, Luf0$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lkn8$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lei1;

    move-result-object v6

    move-object v8, v6

    :goto_9
    instance-of v6, v8, Lyt8;

    if-eqz v6, :cond_19

    goto/16 :goto_5

    :cond_19
    :goto_a
    instance-of v6, v3, La0;

    if-eqz v6, :cond_1d

    iget-object v2, v0, Luf0;->c7:Ljava/lang/String;

    invoke-virtual {v0, v2}, Luf0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Luf0;->R6:Luf0$d;

    instance-of v2, v2, Luf0$a;

    if-eqz v2, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    move-object v2, v3

    check-cast v2, La0;

    instance-of v3, v8, Lyt8;

    if-eqz v3, :cond_1c

    check-cast v8, Lyt8;

    invoke-virtual {v8}, Lyt8;->b()Lei1;

    move-result-object v3

    check-cast v3, Ln96;

    goto :goto_c

    :cond_1c
    move-object v3, v8

    check-cast v3, Ln96;

    :goto_c
    new-instance v8, Lb0;

    invoke-virtual {v2}, La0;->b()I

    move-result v6

    invoke-virtual {v2}, La0;->c()[B

    move-result-object v7

    invoke-virtual {v2}, La0;->a()[B

    move-result-object v2

    invoke-direct {v8, v3, v6, v7, v2}, Lb0;-><init>(Ln96;I[B[B)V

    :goto_d
    iput-object v8, v0, Luf0;->T6:Lb0;

    goto/16 :goto_15

    :cond_1d
    instance-of v6, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_23

    iget v2, v0, Luf0;->X6:I

    if-eqz v2, :cond_21

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v6, v0, Luf0;->X6:I

    if-eq v3, v6, :cond_1f

    iget-object v3, v0, Luf0;->R6:Luf0$d;

    instance-of v3, v3, Luf0$a;

    if-nez v3, :cond_1f

    iget-boolean v3, v0, Luf0;->Z6:Z

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IV must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Luf0;->X6:I

    const-string v3, " bytes long."

    .line 5
    invoke-static {v2, v0, v3}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_e
    instance-of v3, v8, Lyt8;

    if-eqz v3, :cond_20

    new-instance v3, Lyt8;

    check-cast v8, Lyt8;

    invoke-virtual {v8}, Lyt8;->b()Lei1;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lyt8;-><init>(Lei1;[B)V

    :goto_f
    move-object v8, v3

    goto :goto_10

    :cond_20
    new-instance v3, Lyt8;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lyt8;-><init>(Lei1;[B)V

    goto :goto_f

    :goto_10
    iput-object v8, v0, Luf0;->S6:Lyt8;

    goto/16 :goto_15

    :cond_21
    iget-object v2, v0, Luf0;->c7:Ljava/lang/String;

    if-eqz v2, :cond_33

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_15

    :cond_22
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "ECB mode does not use an IV"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    instance-of v6, v3, Lgi4;

    if-eqz v6, :cond_25

    check-cast v3, Lgi4;

    new-instance v6, Lau8;

    new-instance v7, Ln96;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v7, v2}, Ln96;-><init>([B)V

    invoke-virtual {v3}, Lgi4;->d()[B

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lau8;-><init>(Lei1;[B)V

    invoke-virtual {v3}, Lgi4;->a()[B

    move-result-object v2

    if-eqz v2, :cond_24

    iget v2, v0, Luf0;->X6:I

    if-eqz v2, :cond_24

    new-instance v2, Lyt8;

    invoke-virtual {v3}, Lgi4;->a()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lyt8;-><init>(Lei1;[B)V

    :goto_11
    iput-object v2, v0, Luf0;->S6:Lyt8;

    move-object v8, v2

    goto/16 :goto_15

    :cond_24
    move-object v8, v6

    goto/16 :goto_15

    :cond_25
    instance-of v6, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v6, :cond_26

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v6, Ljq9;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v7

    invoke-direct {v6, v2, v7}, Ljq9;-><init>([BI)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_24

    iget v2, v0, Luf0;->X6:I

    if-eqz v2, :cond_24

    new-instance v2, Lyt8;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lyt8;-><init>(Lei1;[B)V

    goto :goto_11

    :cond_26
    instance-of v6, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v6, :cond_2c

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v6, Lpq9;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v8

    invoke-direct {v6, v2, v8}, Lpq9;-><init>([BI)V

    iget-object v2, v0, Luf0;->P6:Las0;

    invoke-interface {v2}, Las0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "RC5"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Luf0;->P6:Las0;

    invoke-interface {v2}, Las0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "RC5-32"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "."

    if-eqz v2, :cond_28

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_27

    goto :goto_12

    :cond_27
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RC5 already set up for a word size of 32 not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v2, v0, Luf0;->P6:Las0;

    invoke-interface {v2}, Las0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x40

    if-ne v2, v7, :cond_29

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RC5 already set up for a word size of 64 not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_12
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_24

    iget v2, v0, Luf0;->X6:I

    if-eqz v2, :cond_24

    new-instance v2, Lyt8;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lyt8;-><init>(Lei1;[B)V

    goto/16 :goto_11

    :cond_2b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    instance-of v2, v3, Lov3;

    if-eqz v2, :cond_2d

    move-object v2, v3

    check-cast v2, Lov3;

    new-instance v3, Lpv3;

    check-cast v8, Ln96;

    invoke-virtual {v2}, Lov3;->a()I

    move-result v6

    invoke-virtual {v2}, Lov3;->b()[B

    move-result-object v7

    invoke-virtual {v2}, Lov3;->c()Z

    move-result v2

    invoke-direct {v3, v8, v6, v7, v2}, Lpv3;-><init>(Ln96;I[BZ)V

    move-object v8, v3

    goto :goto_15

    :cond_2d
    sget-object v2, Luf0;->e7:Ljava/lang/Class;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Luf0;->c7:Ljava/lang/String;

    invoke-virtual {v0, v2}, Luf0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Luf0;->R6:Luf0$d;

    instance-of v2, v2, Luf0$a;

    if-eqz v2, :cond_2e

    goto :goto_13

    :cond_2e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_13
    instance-of v2, v8, Lyt8;

    if-eqz v2, :cond_30

    check-cast v8, Lyt8;

    invoke-virtual {v8}, Lyt8;->b()Lei1;

    move-result-object v2

    check-cast v2, Ln96;

    goto :goto_14

    :cond_30
    move-object v2, v8

    check-cast v2, Ln96;

    :goto_14
    invoke-static {v2, v3}, Lck4;->a(Ln96;Ljava/security/spec/AlgorithmParameterSpec;)Lb0;

    move-result-object v8

    goto/16 :goto_d

    :cond_31
    if-eqz v3, :cond_33

    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_32

    goto :goto_15

    :cond_32
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unknown parameter type."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_15
    iget v2, v0, Luf0;->X6:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_38

    instance-of v2, v8, Lyt8;

    if-nez v2, :cond_38

    instance-of v2, v8, Lb0;

    if-nez v2, :cond_38

    if-nez v4, :cond_34

    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_16

    :cond_34
    move-object v2, v4

    :goto_16
    if-eq v1, v12, :cond_37

    if-ne v1, v6, :cond_35

    goto :goto_17

    :cond_35
    iget-object v2, v0, Luf0;->R6:Luf0$d;

    invoke-interface {v2}, Luf0$d;->g()Las0;

    move-result-object v2

    invoke-interface {v2}, Las0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PGPCFB"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_36

    goto :goto_18

    :cond_36
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "no IV set when one expected"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_17
    iget v7, v0, Luf0;->X6:I

    new-array v9, v7, [B

    invoke-virtual {v2, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lyt8;

    .line 7
    invoke-direct {v2, v8, v9, v3, v7}, Lyt8;-><init>(Lei1;[BII)V

    .line 8
    iput-object v2, v0, Luf0;->S6:Lyt8;

    move-object v8, v2

    :cond_38
    :goto_18
    if-eqz v4, :cond_39

    iget-boolean v2, v0, Luf0;->Y6:Z

    if-eqz v2, :cond_39

    new-instance v2, Lzt8;

    invoke-direct {v2, v8, v4}, Lzt8;-><init>(Lei1;Ljava/security/SecureRandom;)V

    move-object v8, v2

    :cond_39
    if-eq v1, v12, :cond_3c

    if-eq v1, v11, :cond_3b

    if-eq v1, v6, :cond_3c

    if-ne v1, v10, :cond_3a

    goto :goto_19

    :cond_3a
    :try_start_1
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " passed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_19
    iget-object v1, v0, Luf0;->R6:Luf0$d;

    invoke-interface {v1, v3, v8}, Luf0$d;->a(ZLei1;)V

    goto :goto_1a

    :cond_3c
    iget-object v1, v0, Luf0;->R6:Luf0$d;

    invoke-interface {v1, v12, v8}, Luf0$d;->a(ZLei1;)V

    :goto_1a
    iget-object v1, v0, Luf0;->R6:Luf0$d;

    instance-of v2, v1, Luf0$a;

    if-eqz v2, :cond_3d

    iget-object v2, v0, Luf0;->T6:Lb0;

    if-nez v2, :cond_3d

    check-cast v1, Luf0$a;

    invoke-static {v1}, Luf0$a;->j(Luf0$a;)Lz;

    move-result-object v1

    new-instance v2, Lb0;

    iget-object v3, v0, Luf0;->S6:Lyt8;

    invoke-virtual {v3}, Lyt8;->b()Lei1;

    move-result-object v3

    check-cast v3, Ln96;

    invoke-interface {v1}, Lz;->d()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    iget-object v4, v0, Luf0;->S6:Lyt8;

    invoke-virtual {v4}, Lyt8;->a()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-direct {v2, v3, v1, v4, v5}, Lb0;-><init>(Ln96;I[B[B)V

    .line 10
    iput-object v2, v0, Luf0;->T6:Lb0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3d
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lzh0$b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lzh0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf0;->P6:Las0;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {p1}, Lrpb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ECB"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, Luf0;->X6:I

    .line 21
    .line 22
    new-instance p1, Luf0$c;

    .line 23
    .line 24
    iget-object v0, p0, Luf0;->P6:Las0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Luf0$c;-><init>(Las0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "CBC"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 43
    .line 44
    invoke-interface {p1}, Las0;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Luf0;->X6:I

    .line 49
    .line 50
    new-instance p1, Luf0$c;

    .line 51
    .line 52
    new-instance v0, Lh01;

    .line 53
    .line 54
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lh01;-><init>(Las0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Luf0$c;-><init>(Las0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "OFB"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 77
    .line 78
    invoke-interface {p1}, Las0;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Luf0;->X6:I

    .line 83
    .line 84
    iget-object p1, p0, Luf0;->c7:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v2, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Luf0;->c7:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v0, Luf0$c;

    .line 103
    .line 104
    new-instance v1, Lpd8;

    .line 105
    .line 106
    iget-object v2, p0, Luf0;->P6:Las0;

    .line 107
    .line 108
    invoke-direct {v1, v2, p1}, Lpd8;-><init>(Las0;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Luf0$c;-><init>(Las0;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Luf0;->R6:Luf0$d;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Luf0$c;

    .line 118
    .line 119
    new-instance v0, Lpd8;

    .line 120
    .line 121
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 122
    .line 123
    invoke-interface {v1}, Las0;->b()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    mul-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lpd8;-><init>(Las0;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Luf0$c;-><init>(Las0;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "CFB"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 149
    .line 150
    invoke-interface {p1}, Las0;->b()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Luf0;->X6:I

    .line 155
    .line 156
    iget-object p1, p0, Luf0;->c7:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eq p1, v2, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Luf0;->c7:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance v0, Luf0$c;

    .line 175
    .line 176
    new-instance v1, Lr01;

    .line 177
    .line 178
    iget-object v2, p0, Luf0;->P6:Las0;

    .line 179
    .line 180
    invoke-direct {v1, v2, p1}, Lr01;-><init>(Las0;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Luf0$c;-><init>(Las0;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Luf0;->R6:Luf0$d;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    new-instance p1, Luf0$c;

    .line 190
    .line 191
    new-instance v0, Lr01;

    .line 192
    .line 193
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 194
    .line 195
    invoke-interface {v1}, Las0;->b()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    mul-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lr01;-><init>(Las0;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Luf0$c;-><init>(Las0;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "PGPCFB"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object p1, p0, Luf0;->c7:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "PGPCFBWITHIV"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x6

    .line 237
    if-ne v0, v1, :cond_6

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "no mode support for "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Luf0;->c7:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_7
    :goto_0
    iget-object v0, p0, Luf0;->P6:Las0;

    .line 263
    .line 264
    invoke-interface {v0}, Las0;->b()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Luf0;->X6:I

    .line 269
    .line 270
    new-instance v0, Luf0$c;

    .line 271
    .line 272
    new-instance v1, Lpo8;

    .line 273
    .line 274
    iget-object v2, p0, Luf0;->P6:Las0;

    .line 275
    .line 276
    invoke-direct {v1, v2, p1}, Lpo8;-><init>(Las0;Z)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Luf0$c;-><init>(Las0;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Luf0;->R6:Luf0$d;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "OPENPGPCFB"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iput v1, p0, Luf0;->X6:I

    .line 296
    .line 297
    new-instance p1, Luf0$c;

    .line 298
    .line 299
    new-instance v0, Lhk8;

    .line 300
    .line 301
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lhk8;-><init>(Las0;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v0}, Luf0$c;-><init>(Las0;)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 313
    .line 314
    const-string v2, "FF1"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iput v1, p0, Luf0;->X6:I

    .line 323
    .line 324
    new-instance p1, Luf0$b;

    .line 325
    .line 326
    new-instance v0, Lmv3;

    .line 327
    .line 328
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lmv3;-><init>(Las0;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, v0}, Luf0$b;-><init>(Llv3;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_a
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 340
    .line 341
    const-string v2, "FF3-1"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iput v1, p0, Luf0;->X6:I

    .line 350
    .line 351
    new-instance p1, Luf0$b;

    .line 352
    .line 353
    new-instance v0, Lnv3;

    .line 354
    .line 355
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lnv3;-><init>(Las0;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, v0}, Luf0$b;-><init>(Llv3;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 364
    .line 365
    return-void

    .line 366
    :cond_b
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 367
    .line 368
    const-string v2, "SIC"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 377
    .line 378
    invoke-interface {p1}, Las0;->b()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, p0, Luf0;->X6:I

    .line 383
    .line 384
    const/16 v0, 0x10

    .line 385
    .line 386
    if-lt p1, v0, :cond_c

    .line 387
    .line 388
    iput-boolean v1, p0, Luf0;->Z6:Z

    .line 389
    .line 390
    new-instance p1, Luf0$c;

    .line 391
    .line 392
    new-instance v0, Lfw0;

    .line 393
    .line 394
    new-instance v1, Lfca;

    .line 395
    .line 396
    iget-object v2, p0, Luf0;->P6:Las0;

    .line 397
    .line 398
    invoke-direct {v1, v2}, Lfca;-><init>(Las0;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v1}, Lfw0;-><init>(Las0;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, v0}, Luf0$c;-><init>(Lfw0;)V

    .line 405
    .line 406
    .line 407
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string p1, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_d
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 419
    .line 420
    const-string v2, "CTR"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 429
    .line 430
    invoke-interface {p1}, Las0;->b()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iput p1, p0, Luf0;->X6:I

    .line 435
    .line 436
    iput-boolean v1, p0, Luf0;->Z6:Z

    .line 437
    .line 438
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 439
    .line 440
    instance-of v0, p1, Ldk2;

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    new-instance v0, Luf0$c;

    .line 445
    .line 446
    new-instance v1, Lfw0;

    .line 447
    .line 448
    new-instance v2, Lf46;

    .line 449
    .line 450
    invoke-direct {v2, p1}, Lf46;-><init>(Las0;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v2}, Lfw0;-><init>(Las0;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v1}, Luf0$c;-><init>(Lfw0;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, p0, Luf0;->R6:Luf0$d;

    .line 460
    .line 461
    return-void

    .line 462
    :cond_e
    new-instance v0, Luf0$c;

    .line 463
    .line 464
    new-instance v1, Lfw0;

    .line 465
    .line 466
    new-instance v2, Lfca;

    .line 467
    .line 468
    invoke-direct {v2, p1}, Lfca;-><init>(Las0;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v2}, Lfw0;-><init>(Las0;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1}, Luf0$c;-><init>(Lfw0;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, p0, Luf0;->R6:Luf0$d;

    .line 478
    .line 479
    return-void

    .line 480
    :cond_f
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 481
    .line 482
    const-string v1, "GOFB"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 491
    .line 492
    invoke-interface {p1}, Las0;->b()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iput p1, p0, Luf0;->X6:I

    .line 497
    .line 498
    new-instance p1, Luf0$c;

    .line 499
    .line 500
    new-instance v0, Lfw0;

    .line 501
    .line 502
    new-instance v1, Lai4;

    .line 503
    .line 504
    iget-object v2, p0, Luf0;->P6:Las0;

    .line 505
    .line 506
    invoke-direct {v1, v2}, Lai4;-><init>(Las0;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v1}, Lfw0;-><init>(Las0;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {p1, v0}, Luf0$c;-><init>(Lfw0;)V

    .line 513
    .line 514
    .line 515
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 516
    .line 517
    return-void

    .line 518
    :cond_10
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 519
    .line 520
    const-string v1, "GCFB"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 529
    .line 530
    invoke-interface {p1}, Las0;->b()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iput p1, p0, Luf0;->X6:I

    .line 535
    .line 536
    new-instance p1, Luf0$c;

    .line 537
    .line 538
    new-instance v0, Lfw0;

    .line 539
    .line 540
    new-instance v1, Ltf4;

    .line 541
    .line 542
    iget-object v2, p0, Luf0;->P6:Las0;

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ltf4;-><init>(Las0;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v1}, Lfw0;-><init>(Las0;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {p1, v0}, Luf0$c;-><init>(Lfw0;)V

    .line 551
    .line 552
    .line 553
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 554
    .line 555
    return-void

    .line 556
    :cond_11
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 557
    .line 558
    const-string v1, "CTS"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 567
    .line 568
    invoke-interface {p1}, Las0;->b()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iput p1, p0, Luf0;->X6:I

    .line 573
    .line 574
    new-instance p1, Luf0$c;

    .line 575
    .line 576
    new-instance v0, Lf51;

    .line 577
    .line 578
    new-instance v1, Lh01;

    .line 579
    .line 580
    iget-object v2, p0, Luf0;->P6:Las0;

    .line 581
    .line 582
    invoke-direct {v1, v2}, Lh01;-><init>(Las0;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v1}, Lf51;-><init>(Las0;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {p1, v0}, Luf0$c;-><init>(Lfw0;)V

    .line 589
    .line 590
    .line 591
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 592
    .line 593
    return-void

    .line 594
    :cond_12
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 595
    .line 596
    const-string v1, "CCM"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/16 v1, 0xc

    .line 603
    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    iput v1, p0, Luf0;->X6:I

    .line 607
    .line 608
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 609
    .line 610
    instance-of p1, p1, Ldk2;

    .line 611
    .line 612
    if-eqz p1, :cond_13

    .line 613
    .line 614
    new-instance p1, Luf0$a;

    .line 615
    .line 616
    new-instance v0, Le46;

    .line 617
    .line 618
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 619
    .line 620
    const/4 v2, 0x4

    .line 621
    invoke-direct {v0, v1, v2}, Le46;-><init>(Las0;I)V

    .line 622
    .line 623
    .line 624
    invoke-direct {p1, v0}, Luf0$a;-><init>(Lz;)V

    .line 625
    .line 626
    .line 627
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 628
    .line 629
    return-void

    .line 630
    :cond_13
    new-instance p1, Luf0$a;

    .line 631
    .line 632
    new-instance v0, Lj01;

    .line 633
    .line 634
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 635
    .line 636
    invoke-direct {v0, v1}, Lj01;-><init>(Las0;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {p1, v0}, Luf0$a;-><init>(Lz;)V

    .line 640
    .line 641
    .line 642
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 643
    .line 644
    return-void

    .line 645
    :cond_14
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 646
    .line 647
    const-string v2, "OCB"

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const-string v2, "can\'t support mode "

    .line 654
    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    iget-object v0, p0, Luf0;->Q6:Lds0;

    .line 658
    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    const/16 p1, 0xf

    .line 662
    .line 663
    iput p1, p0, Luf0;->X6:I

    .line 664
    .line 665
    new-instance p1, Luf0$a;

    .line 666
    .line 667
    new-instance v0, Lzc8;

    .line 668
    .line 669
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 670
    .line 671
    iget-object v2, p0, Luf0;->Q6:Lds0;

    .line 672
    .line 673
    invoke-interface {v2}, Lds0;->get()Las0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v0, v1, v2}, Lzc8;-><init>(Las0;Las0;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {p1, v0}, Luf0$a;-><init>(Lz;)V

    .line 681
    .line 682
    .line 683
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 684
    .line 685
    return-void

    .line 686
    :cond_15
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 687
    .line 688
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p0

    .line 696
    :cond_16
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 697
    .line 698
    const-string v3, "EAX"

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 707
    .line 708
    invoke-interface {p1}, Las0;->b()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    iput p1, p0, Luf0;->X6:I

    .line 713
    .line 714
    new-instance p1, Luf0$a;

    .line 715
    .line 716
    new-instance v0, Lj43;

    .line 717
    .line 718
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 719
    .line 720
    invoke-direct {v0, v1}, Lj43;-><init>(Las0;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {p1, v0}, Luf0$a;-><init>(Lz;)V

    .line 724
    .line 725
    .line 726
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 727
    .line 728
    return-void

    .line 729
    :cond_17
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 730
    .line 731
    const-string v3, "GCM-SIV"

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_18

    .line 738
    .line 739
    iput v1, p0, Luf0;->X6:I

    .line 740
    .line 741
    new-instance p1, Luf0$a;

    .line 742
    .line 743
    new-instance v0, Lzf4;

    .line 744
    .line 745
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 746
    .line 747
    invoke-direct {v0, v1}, Lzf4;-><init>(Las0;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {p1, v0}, Luf0$a;-><init>(Lz;)V

    .line 751
    .line 752
    .line 753
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 754
    .line 755
    return-void

    .line 756
    :cond_18
    iget-object v0, p0, Luf0;->c7:Ljava/lang/String;

    .line 757
    .line 758
    const-string v3, "GCM"

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    iget-object p1, p0, Luf0;->P6:Las0;

    .line 767
    .line 768
    instance-of v0, p1, Ldk2;

    .line 769
    .line 770
    if-eqz v0, :cond_19

    .line 771
    .line 772
    invoke-interface {p1}, Las0;->b()I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    iput p1, p0, Luf0;->X6:I

    .line 777
    .line 778
    new-instance p1, Luf0$a;

    .line 779
    .line 780
    new-instance v0, Lc56;

    .line 781
    .line 782
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 783
    .line 784
    invoke-direct {v0, v1}, Lc56;-><init>(Las0;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {p1, v0}, Luf0$a;-><init>(Lz;)V

    .line 788
    .line 789
    .line 790
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 791
    .line 792
    return-void

    .line 793
    :cond_19
    iput v1, p0, Luf0;->X6:I

    .line 794
    .line 795
    new-instance p1, Luf0$a;

    .line 796
    .line 797
    new-instance v0, Luf4;

    .line 798
    .line 799
    iget-object v1, p0, Luf0;->P6:Las0;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-direct {v0, v1, v2}, Luf4;-><init>(Las0;Lwf4;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {p1, v0}, Luf0$a;-><init>(Lz;)V

    .line 806
    .line 807
    .line 808
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 809
    .line 810
    return-void

    .line 811
    :cond_1a
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 812
    .line 813
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw p0

    .line 821
    :cond_1b
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 822
    .line 823
    const-string p1, "no mode supported for this algorithm"

    .line 824
    .line 825
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf0;->P6:Las0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lrpb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "NOPADDING"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Luf0;->R6:Luf0$d;

    .line 18
    .line 19
    invoke-interface {p1}, Luf0$d;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Luf0$c;

    .line 26
    .line 27
    new-instance v0, Lfw0;

    .line 28
    .line 29
    iget-object v1, p0, Luf0;->R6:Luf0$d;

    .line 30
    .line 31
    invoke-interface {v1}, Luf0$d;->g()Las0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lfw0;-><init>(Las0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Luf0$c;-><init>(Lfw0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v1, "WITHCTS"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_e

    .line 51
    .line 52
    const-string v1, "CTSPADDING"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_e

    .line 59
    .line 60
    const-string v1, "CS3PADDING"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Luf0;->Y6:Z

    .line 72
    .line 73
    iget-object v1, p0, Luf0;->c7:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Luf0;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_d

    .line 80
    .line 81
    const-string v1, "PKCS5PADDING"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    const-string v1, "PKCS7PADDING"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    const-string v1, "ZEROBYTEPADDING"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance p1, Luf0$c;

    .line 108
    .line 109
    iget-object v0, p0, Luf0;->R6:Luf0$d;

    .line 110
    .line 111
    invoke-interface {v0}, Luf0$d;->g()Las0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lqjd;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Luf0$c;-><init>(Las0;Lcs0;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v1, "ISO10126PADDING"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    const-string v1, "ISO10126-2PADDING"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v1, "X9.23PADDING"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    const-string v1, "X923PADDING"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v1, "ISO7816-4PADDING"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    const-string v1, "ISO9797-1PADDING"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const-string v1, "TBCPADDING"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance p1, Luf0$c;

    .line 186
    .line 187
    iget-object v0, p0, Luf0;->R6:Luf0$d;

    .line 188
    .line 189
    invoke-interface {v0}, Luf0$d;->g()Las0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lqxb;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0, v1}, Luf0$c;-><init>(Las0;Lcs0;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 205
    .line 206
    const-string v0, "Padding "

    .line 207
    .line 208
    const-string v1, " unknown."

    .line 209
    .line 210
    invoke-static {v0, p1, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_9
    :goto_0
    new-instance p1, Luf0$c;

    .line 219
    .line 220
    iget-object v0, p0, Luf0;->R6:Luf0$d;

    .line 221
    .line 222
    invoke-interface {v0}, Luf0$d;->g()Las0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ln85;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0, v1}, Luf0$c;-><init>(Las0;Lcs0;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    :goto_1
    new-instance p1, Luf0$c;

    .line 238
    .line 239
    iget-object v0, p0, Luf0;->R6:Luf0$d;

    .line 240
    .line 241
    invoke-interface {v0}, Luf0$d;->g()Las0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Llfd;

    .line 246
    .line 247
    invoke-direct {v1}, Llfd;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0, v1}, Luf0$c;-><init>(Las0;Lcs0;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    :goto_2
    new-instance p1, Luf0$c;

    .line 257
    .line 258
    iget-object v0, p0, Luf0;->R6:Luf0$d;

    .line 259
    .line 260
    invoke-interface {v0}, Luf0$d;->g()Las0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ll85;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0, v1}, Luf0$c;-><init>(Las0;Lcs0;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    :goto_3
    new-instance p1, Luf0$c;

    .line 276
    .line 277
    iget-object v0, p0, Luf0;->R6:Luf0$d;

    .line 278
    .line 279
    invoke-interface {v0}, Luf0$d;->g()Las0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v0}, Luf0$c;-><init>(Las0;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 290
    .line 291
    const-string p1, "Only NoPadding can be used with AEAD modes."

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_e
    :goto_4
    new-instance p1, Luf0$c;

    .line 298
    .line 299
    new-instance v0, Lf51;

    .line 300
    .line 301
    iget-object v1, p0, Luf0;->R6:Luf0$d;

    .line 302
    .line 303
    invoke-interface {v1}, Luf0$d;->g()Las0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lf51;-><init>(Las0;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v0}, Luf0$c;-><init>(Lfw0;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Luf0;->R6:Luf0$d;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 317
    .line 318
    const-string p1, "no padding supported for this algorithm"

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf0;->R6:Luf0$d;

    invoke-interface {v0, p3}, Luf0$d;->e(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Luf0;->R6:Luf0$d;

    invoke-interface/range {p0 .. p5}, Luf0$d;->c([BII[BI)I

    move-result p0
    :try_end_0
    .catch Lfm2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineUpdate([BII)[B
    .locals 9

    .line 2
    iget-object v1, p0, Luf0;->R6:Luf0$d;

    invoke-interface {v1, p3}, Luf0$d;->e(I)I

    move-result v1

    const/4 v8, 0x0

    if-lez v1, :cond_2

    new-array v6, v1, [B

    iget-object v2, p0, Luf0;->R6:Luf0$d;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Luf0$d;->c([BII[BI)I

    move-result v0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    if-eq v0, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object v6

    :cond_2
    iget-object v2, p0, Luf0;->R6:Luf0$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Luf0$d;->c([BII[BI)I

    return-object v8
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v1, v3, v0}, Luf0;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    const/16 v1, 0x200

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Luf0;->engineUpdateAAD([BII)V

    .line 1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void

    .line 2
    :cond_2
    new-array v3, v1, [B

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v2, v4}, Luf0;->engineUpdateAAD([BII)V

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    .line 3
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Luf0;->R6:Luf0$d;

    invoke-interface {p0, p1, p2, p3}, Luf0$d;->i([BII)V

    return-void
.end method
