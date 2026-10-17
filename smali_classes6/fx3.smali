.class public Lfx3;
.super Lj3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx3$a;
    }
.end annotation


# instance fields
.field public final a:Lex3;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lex3;

    .line 5
    .line 6
    invoke-direct {v0}, Le98;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx3;->a:Lex3;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfx3;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-char p1, v0, Lex3;->f:C

    .line 19
    .line 20
    iput p2, v0, Lex3;->g:I

    .line 21
    .line 22
    iput p3, v0, Lex3;->h:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i(Ljava/lang/CharSequence;II)Lfx3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfx3;->k(Ljava/lang/CharSequence;II)Lfx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lfx3;)Lex3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx3;->a:Lex3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(Ljava/lang/CharSequence;II)Lfx3;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v4, 0x7e

    .line 9
    .line 10
    const/16 v5, 0x60

    .line 11
    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eq v6, v5, :cond_1

    .line 19
    .line 20
    if-eq v6, v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    if-lt v1, v3, :cond_4

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-static {v5, p0, p1}, Lqv8;->b(CLjava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, -0x1

    .line 43
    if-eq p0, p1, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance p0, Lfx3;

    .line 47
    .line 48
    invoke-direct {p0, v5, v1, p2}, Lfx3;-><init>(CII)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    if-lt v2, v3, :cond_5

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    new-instance p0, Lfx3;

    .line 57
    .line 58
    invoke-direct {p0, v4, v2, p2}, Lfx3;-><init>(CII)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    return-object v0
.end method


# virtual methods
.method public e()Lzr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx3;->a:Lex3;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx3;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfx3;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfx3;->c:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfx3;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Lpv8;)Lfs0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lpv8;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lpv8;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lpv8;->b()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lpv8;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v3, Lqv8;->k:I

    .line 18
    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lfx3;->l(Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lfs0;->c()Lfs0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lfx3;->a:Lex3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lex3;->r()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-lez p0, :cond_1

    .line 43
    .line 44
    if-ge v1, p1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Lfs0;->b(I)Lfs0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx3;->a:Lex3;

    .line 2
    .line 3
    iget-object v1, p0, Lfx3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lko3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lex3;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfx3;->a:Lex3;

    .line 17
    .line 18
    iget-object p0, p0, Lfx3;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lex3;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfx3;->a:Lex3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lex3;->q()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfx3;->a:Lex3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lex3;->s()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p1, p2, v1}, Lqv8;->k(CLjava/lang/CharSequence;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p2

    .line 22
    if-ge v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr p2, v0

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p2, p0}, Lqv8;->m(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
