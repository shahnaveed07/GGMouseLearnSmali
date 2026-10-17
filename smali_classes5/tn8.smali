.class public Ltn8;
.super Lsn8;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final V1:I

.field public final Z:[B


# direct methods
.method public constructor <init>([CLxf1;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsn8;-><init>([CLxf1;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lw30;->p([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltn8;->Z:[B

    .line 9
    .line 10
    iput p4, p0, Ltn8;->V1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 0

    .line 1
    iget p0, p0, Ltn8;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ltn8;->Z:[B

    .line 2
    .line 3
    return-object p0
.end method
