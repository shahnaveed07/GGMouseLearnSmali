.class public final Lhg0$j;
.super Lhg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final f:Lhg0;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lhg0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhg0$j;->f:Lhg0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lhg0$j;->h:I

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string p1, "Cannot add a separator after every %s chars"

    .line 22
    .line 23
    invoke-static {p0, p1, p3}, Lb59;->k(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A(C)Lhg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhg0;->A(C)Lhg0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lhg0$j;->h:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lhg0;->B(Ljava/lang/String;I)Lhg0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public B(Ljava/lang/String;I)Lhg0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Already have a separator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lhg0$j;->f:Lhg0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhg0;->f(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i([BLjava/lang/CharSequence;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhg0$i;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lhg0$j;->f:Lhg0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lhg0;->i([BLjava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public k(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-object v0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    iget-object p0, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lhg0;->r(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lhg0;->k(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    iget-object v1, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lhg0$j;->h:I

    .line 6
    .line 7
    invoke-static {p1, v1, p0}, Lhg0;->w(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p2, p3, p4}, Lhg0;->n(Ljava/lang/Appendable;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 2
    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-object v0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    iget-object v1, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lhg0$j;->h:I

    .line 6
    .line 7
    invoke-static {p1, v1, p0}, Lhg0;->x(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lhg0;->p(Ljava/io/Writer;)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public s()Lhg0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg0;->s()Lhg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lhg0$j;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lhg0;->B(Ljava/lang/String;I)Lhg0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhg0;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lhg0$j;->h:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lvhn;->a(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ".withSeparator(\""

    .line 22
    .line 23
    const-string v4, "\", "

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1, v4}, Lone;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public u(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhg0;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p0, p0, Lhg0$j;->h:I

    .line 21
    .line 22
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 23
    .line 24
    invoke-static {v1, p0, v2}, Lmi5;->g(IILjava/math/RoundingMode;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-int/2addr p0, v0

    .line 29
    add-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public v()Lhg0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg0;->v()Lhg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lhg0$j;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lhg0;->B(Ljava/lang/String;I)Lhg0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhg0;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Lhg0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0$j;->f:Lhg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg0;->z()Lhg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhg0$j;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lhg0$j;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lhg0;->B(Ljava/lang/String;I)Lhg0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
