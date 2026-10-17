.class public Lhg0$k$b;
.super Ljava/io/InputStream;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg0$k;->k(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Ljava/io/Reader;

.field public final synthetic H6:Lhg0$k;

.field public V1:Z

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lhg0$k;Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg0$k$b;->H6:Lhg0$k;

    .line 2
    .line 3
    iput-object p2, p0, Lhg0$k$b;->G6:Ljava/io/Reader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lhg0$k$b;->X:I

    .line 10
    .line 11
    iput p1, p0, Lhg0$k$b;->Y:I

    .line 12
    .line 13
    iput p1, p0, Lhg0$k$b;->Z:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lhg0$k$b;->V1:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhg0$k$b;->G6:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lhg0$k$b;->G6:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lhg0$k$b;->V1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhg0$k$b;->H6:Lhg0$k;

    iget-object v0, v0, Lhg0$k;->f:Lhg0$f;

    iget v2, p0, Lhg0$k$b;->Z:I

    invoke-virtual {v0, v2}, Lhg0$f;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lhg0$i;

    iget p0, p0, Lhg0$k$b;->Z:I

    const/16 v1, 0x20

    const-string v2, "Invalid input length "

    .line 4
    invoke-static {v1, v2, p0}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0

    :cond_2
    :goto_1
    return v1

    .line 7
    :cond_3
    iget v1, p0, Lhg0$k$b;->Z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lhg0$k$b;->Z:I

    int-to-char v0, v0

    .line 8
    iget-object v1, p0, Lhg0$k$b;->H6:Lhg0$k;

    iget-object v1, v1, Lhg0$k;->g:Ljava/lang/Character;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_6

    .line 9
    iget-boolean v0, p0, Lhg0$k$b;->V1:Z

    if-nez v0, :cond_5

    iget v0, p0, Lhg0$k$b;->Z:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lhg0$k$b;->H6:Lhg0$k;

    iget-object v1, v1, Lhg0$k;->f:Lhg0$f;

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Lhg0$f;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lhg0$i;

    iget p0, p0, Lhg0$k$b;->Z:I

    const/16 v1, 0x29

    const-string v2, "Padding cannot start at index "

    .line 12
    invoke-static {v1, v2, p0}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lhg0$k$b;->V1:Z

    goto :goto_0

    .line 16
    :cond_6
    iget-boolean v1, p0, Lhg0$k$b;->V1:Z

    if-nez v1, :cond_7

    .line 17
    iget v1, p0, Lhg0$k$b;->X:I

    iget-object v2, p0, Lhg0$k$b;->H6:Lhg0$k;

    iget-object v2, v2, Lhg0$k;->f:Lhg0$f;

    iget v3, v2, Lhg0$f;->d:I

    shl-int/2addr v1, v3

    iput v1, p0, Lhg0$k$b;->X:I

    .line 18
    invoke-virtual {v2, v0}, Lhg0$f;->c(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lhg0$k$b;->X:I

    .line 19
    iget v1, p0, Lhg0$k$b;->Y:I

    iget-object v2, p0, Lhg0$k$b;->H6:Lhg0$k;

    iget-object v2, v2, Lhg0$k;->f:Lhg0$f;

    iget v2, v2, Lhg0$f;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lhg0$k$b;->Y:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, p0, Lhg0$k$b;->Y:I

    shr-int p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 21
    :cond_7
    new-instance v1, Lhg0$i;

    iget p0, p0, Lhg0$k$b;->Z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected padding character but found \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 34
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lb59;->f0(III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 35
    invoke-virtual {p0}, Lhg0$k$b;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    int-to-byte v1, v1

    .line 36
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    return v0
.end method
