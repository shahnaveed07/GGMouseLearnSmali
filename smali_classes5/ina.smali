.class public Lina;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final G6:I

.field public final H6:I

.field public final V1:I

.field public final X:[C

.field public final Y:[B

.field public final Z:I


# direct methods
.method public constructor <init>([C[BIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lina;->X:[C

    .line 5
    .line 6
    invoke-static {p2}, Lw30;->p([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lina;->Y:[B

    .line 11
    .line 12
    iput p3, p0, Lina;->Z:I

    .line 13
    .line 14
    iput p4, p0, Lina;->V1:I

    .line 15
    .line 16
    iput p5, p0, Lina;->G6:I

    .line 17
    .line 18
    iput p6, p0, Lina;->H6:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lina;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lina;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lina;->H6:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lina;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public e()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lina;->X:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lina;->Y:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
