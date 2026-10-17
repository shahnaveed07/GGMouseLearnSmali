.class public abstract Lm3;
.super Lk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Leg3;
.end annotation

.annotation build Ly61;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lm3;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic c(S)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3;->c(S)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public c(S)Lww4;
    .locals 1

    .line 2
    iget-object v0, p0, Lm3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lm3;->p(I)Lww4;

    return-object p0
.end method

.method public bridge synthetic e(I)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3;->e(I)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Lww4;
    .locals 1

    .line 2
    iget-object v0, p0, Lm3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lm3;->p(I)Lww4;

    return-object p0
.end method

.method public bridge synthetic f(J)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3;->f(J)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public f(J)Lww4;
    .locals 1

    .line 2
    iget-object v0, p0, Lm3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lm3;->p(I)Lww4;

    return-object p0
.end method

.method public bridge synthetic g([B)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3;->g([B)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public g([B)Lww4;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lm3;->s([B)V

    return-object p0
.end method

.method public bridge synthetic h(C)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3;->h(C)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public h(C)Lww4;
    .locals 1

    .line 2
    iget-object v0, p0, Lm3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lm3;->p(I)Lww4;

    return-object p0
.end method

.method public bridge synthetic i(B)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3;->i(B)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public i(B)Lww4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm3;->q(B)V

    return-object p0
.end method

.method public bridge synthetic k([BII)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm3;->k([BII)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public k([BII)Lww4;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lb59;->f0(III)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm3;->t([BII)V

    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Ldb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3;->l(Ljava/nio/ByteBuffer;)Lww4;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/nio/ByteBuffer;)Lww4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm3;->r(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final p(I)Lww4;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm3;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lm3;->t([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm3;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lm3;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public abstract q(B)V
.end method

.method public r(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v2, v1}, Lm3;->t([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lm3;->q(B)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public s([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lm3;->t([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t([BII)V
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lm3;->q(B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
