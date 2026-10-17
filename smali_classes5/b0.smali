.class public Lb0;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public V1:I

.field public X:[B

.field public Y:[B

.field public Z:Ln96;


# direct methods
.method public constructor <init>(Ln96;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lb0;-><init>(Ln96;I[B[B)V

    return-void
.end method

.method public constructor <init>(Ln96;I[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0;->Z:Ln96;

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lb0;->Y:[B

    iput p2, p0, Lb0;->V1:I

    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lb0;->X:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->X:[B

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

.method public b()Ln96;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->Z:Ln96;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lb0;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->Y:[B

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
