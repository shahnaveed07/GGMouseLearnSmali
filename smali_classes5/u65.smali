.class public Lu65;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public X:[B

.field public Y:[B

.field public Z:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw30;->p([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu65;->X:[B

    .line 9
    .line 10
    invoke-static {p2}, Lw30;->p([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu65;->Y:[B

    .line 15
    .line 16
    iput p3, p0, Lu65;->Z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lu65;->X:[B

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

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lu65;->Y:[B

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

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lu65;->Z:I

    .line 2
    .line 3
    return p0
.end method
