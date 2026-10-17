.class public Ljq9;
.super Ln96;


# instance fields
.field public Y:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    const/16 v0, 0x400

    goto :goto_0

    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Ln96;-><init>([B)V

    iput v0, p0, Ljq9;->Y:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln96;-><init>([B)V

    iput p2, p0, Ljq9;->Y:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ljq9;->Y:I

    .line 2
    .line 3
    return p0
.end method
