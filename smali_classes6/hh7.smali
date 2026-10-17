.class public Lhh7;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# static fields
.field public static final H6:I = 0xb

.field public static final I6:I = 0x32


# instance fields
.field public G6:Lwv2;

.field public V1:I

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lhh7;-><init>(IILwv2;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhh7;-><init>(ILwv2;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lhh7;-><init>(IILwv2;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lhh7;-><init>(IIILwv2;)V

    return-void
.end method

.method public constructor <init>(IIILwv2;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhh7;->X:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v1, 0x20

    if-gt p1, v1, :cond_3

    shl-int/2addr v0, p1

    iput v0, p0, Lhh7;->Z:I

    iput p2, p0, Lhh7;->Y:I

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_1

    invoke-static {p3}, Ls39;->b(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    invoke-static {p3}, Ls39;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p3, p0, Lhh7;->V1:I

    iput-object p4, p0, Lhh7;->G6:Lwv2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "polynomial is not a field polynomial for GF(2^m)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t must be less than n = 2^m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " m is too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "m must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IILwv2;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    iput p1, p0, Lhh7;->X:I

    shl-int/2addr v0, p1

    iput v0, p0, Lhh7;->Z:I

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_0

    iput p2, p0, Lhh7;->Y:I

    invoke-static {p1}, Ls39;->e(I)I

    move-result p1

    iput p1, p0, Lhh7;->V1:I

    iput-object p3, p0, Lhh7;->G6:Lwv2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t must be less than n = 2^m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "m is too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "m must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILwv2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lhh7;->X:I

    iput v0, p0, Lhh7;->Z:I

    :goto_0
    iget v1, p0, Lhh7;->Z:I

    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhh7;->Z:I

    iget v1, p0, Lhh7;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lhh7;->X:I

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0x1

    iput p1, p0, Lhh7;->Y:I

    iget v0, p0, Lhh7;->X:I

    div-int/2addr p1, v0

    iput p1, p0, Lhh7;->Y:I

    invoke-static {v0}, Ls39;->e(I)I

    move-result p1

    iput p1, p0, Lhh7;->V1:I

    iput-object p2, p0, Lhh7;->G6:Lwv2;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key size must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lwv2;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lhh7;-><init>(IILwv2;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lhh7;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lhh7;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lhh7;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lhh7;->Y:I

    .line 2
    .line 3
    return p0
.end method
