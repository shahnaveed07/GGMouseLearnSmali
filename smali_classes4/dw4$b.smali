.class public final Ldw4$b;
.super Ldw4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final Z:J


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldw4$b;->Y:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    iget p0, p0, Ldw4$b;->Y:I

    .line 2
    .line 3
    int-to-byte v0, p0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    shr-int/lit8 v2, p0, 0x10

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    shr-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-byte v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-byte v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-byte p0, v3, v0

    .line 27
    .line 28
    return-object v3
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ldw4$b;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public c()J
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "this HashCode only has 32 bits; cannot create a long"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public f(Ldw4;)Z
    .locals 0

    .line 1
    iget p0, p0, Ldw4$b;->Y:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ldw4;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p0, p1, :cond_0

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

.method public p()J
    .locals 4

    .line 1
    iget p0, p0, Ldw4$b;->Y:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public s([BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    iget v2, p0, Ldw4$b;->Y:I

    .line 7
    .line 8
    mul-int/lit8 v3, v0, 0x8

    .line 9
    .line 10
    shr-int/2addr v2, v3

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
