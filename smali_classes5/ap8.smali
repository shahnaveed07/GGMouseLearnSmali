.class public Lap8;
.super Lxo8;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final V1:I

.field public final Z:[B


# direct methods
.method public constructor <init>([CZ[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxo8;-><init>([CZ)V

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lap8;->Z:[B

    iput p4, p0, Lap8;->V1:I

    return-void
.end method

.method public constructor <init>([C[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxo8;-><init>([CZ)V

    .line 3
    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lap8;->Z:[B

    iput p3, p0, Lap8;->V1:I

    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 0

    .line 1
    iget p0, p0, Lap8;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lap8;->Z:[B

    .line 2
    .line 3
    return-object p0
.end method
