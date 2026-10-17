.class public Lrv9;
.super Ls4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,221:1\n158#2:222\n158#2:223\n158#2:224\n*S KotlinDebug\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n*L\n66#1:222\n133#1:223\n150#1:224\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nReaderJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,221:1\n158#2:222\n158#2:223\n158#2:224\n*S KotlinDebug\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n*L\n66#1:222\n133#1:223\n150#1:224\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lnl5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:[C
    .annotation build Lsa8;
    .end annotation
.end field

.field public g:I
    .annotation build Lqz5;
    .end annotation
.end field

.field public final h:Lf20;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl5;[C)V
    .locals 1
    .param p1    # Lnl5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ls4;-><init>()V

    .line 5
    iput-object p1, p0, Lrv9;->e:Lnl5;

    .line 6
    iput-object p2, p0, Lrv9;->f:[C

    const/16 p1, 0x80

    .line 7
    iput p1, p0, Lrv9;->g:I

    .line 8
    new-instance p1, Lf20;

    invoke-direct {p1, p2}, Lf20;-><init>([C)V

    iput-object p1, p0, Lrv9;->h:Lf20;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lrv9;->g0(I)V

    return-void
.end method

.method public constructor <init>(Lnl5;[CILqp2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lwe1;->c:Lwe1;

    const/16 p3, 0x4000

    .line 2
    invoke-virtual {p2, p3}, Lve1;->b(I)[C

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lrv9;-><init>(Lnl5;[C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G(CI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lf20;->Y:I

    .line 6
    .line 7
    :goto_0
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lf20;->X:[C

    .line 10
    .line 11
    aget-char v1, v1, p2

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public L(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public O(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lf20;->Y:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Ls4;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lrv9;->w()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ls4;->a:I

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lf20;->Y:I

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public T()I
    .locals 3

    .line 1
    iget v0, p0, Ls4;->a:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lrv9;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lf20;->X:[C

    .line 15
    .line 16
    aget-char v1, v1, v0

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, p0, Ls4;->a:I

    .line 38
    .line 39
    return v0
.end method

.method public U(II)Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lf20;->e(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lf20;->X:[C

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0()[C
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrv9;->f:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrv9;->w()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls4;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lrv9;->O(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lf20;->X:[C

    .line 18
    .line 19
    aget-char v1, v1, v0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v0, p0, Ls4;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls4;->J(C)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, Ls4;->a:I

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final e0()Lnl5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrv9;->e:Lnl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0()Lf20;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrv9;->h:Lf20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf20;->X:[C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Ls4;->a:I

    .line 11
    .line 12
    add-int v3, v2, p1

    .line 13
    .line 14
    invoke-static {v0, v0, v1, v2, v3}, La40;->w0([C[CIII)[C

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lf20;->Y:I

    .line 22
    .line 23
    :goto_0
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lrv9;->e:Lnl5;

    .line 26
    .line 27
    sub-int v4, v2, p1

    .line 28
    .line 29
    invoke-interface {v3, v0, p1, v4}, Lnl5;->a([CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lf20;->f(I)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lrv9;->g:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iput v1, p0, Ls4;->a:I

    .line 49
    .line 50
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    sget-object v0, Lwe1;->c:Lwe1;

    .line 2
    .line 3
    iget-object p0, p0, Lrv9;->f:[C

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwe1;->c([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 5
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrv9;->m(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ls4;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lrv9;->G(CI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lrv9;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Ls4;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Ls4;->q(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v0, v1, v3}, Ls4;->B(Ls4;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lf20;->X:[C

    .line 48
    .line 49
    aget-char v3, v3, v2

    .line 50
    .line 51
    const/16 v4, 0x5c

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Ls4;->a:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Ls4;->q(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    iput v2, p0, Ls4;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lrv9;->U(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public k()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrv9;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ls4;->a:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lrv9;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iget-object v3, v0, Lf20;->X:[C

    .line 20
    .line 21
    aget-char v1, v3, v1

    .line 22
    .line 23
    invoke-static {v1}, Lt4;->a(C)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    iput v2, p0, Ls4;->a:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Ls4;->a:I

    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    return p0
.end method

.method public m(C)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrv9;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ls4;->a:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lrv9;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lf20;->X:[C

    .line 21
    .line 22
    aget-char v1, v4, v1

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-eq v1, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iput v2, p0, Ls4;->a:I

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Ls4;->Z(C)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_2
    :goto_1
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput v1, p0, Ls4;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ls4;->Z(C)V

    .line 55
    .line 56
    .line 57
    throw v3
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Ls4;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lrv9;->f0()Lf20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lf20;->Y:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget v0, p0, Lrv9;->g:I

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lrv9;->g0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
