.class public final Lmz0$e;
.super Lmz0$j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final Q6:J = 0x1L


# instance fields
.field public final O6:I

.field public final P6:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmz0$j;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lmz0;->s(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lmz0$e;->O6:I

    .line 11
    .line 12
    iput p3, p0, Lmz0$e;->P6:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public K([BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz0$j;->M6:[B

    .line 2
    .line 3
    iget p0, p0, Lmz0$e;->O6:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz0$j;->M6:[B

    .line 2
    .line 3
    iget p0, p0, Lmz0$e;->O6:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public T0()I
    .locals 0

    .line 1
    iget p0, p0, Lmz0$e;->O6:I

    .line 2
    .line 3
    return p0
.end method

.method public final U0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public V0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz0;->w0()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmz0$j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmz0$j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz0$e;->P6:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmz0;->q(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz0$j;->M6:[B

    .line 7
    .line 8
    iget p0, p0, Lmz0$e;->O6:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    aget-byte p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lmz0$e;->P6:I

    .line 2
    .line 3
    return p0
.end method
