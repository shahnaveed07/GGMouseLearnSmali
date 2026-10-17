.class public Lel6;
.super Lj3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel6$c;,
        Lel6$b;,
        Lel6$a;
    }
.end annotation


# instance fields
.field public final a:Ldl6;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ldl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel6;->a:Ldl6;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Ljava/lang/CharSequence;IIZ)Lel6$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lel6;->n(Ljava/lang/CharSequence;IIZ)Lel6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ldl6;Ldl6;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lel6;->m(Ldl6;Ldl6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public static m(Ldl6;Ldl6;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ltx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ltx0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ltx0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltx0;->s()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ltx0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltx0;->s()C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    instance-of v0, p0, Lxl8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Lxl8;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lxl8;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxl8;->s()C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p1, Lxl8;

    .line 53
    .line 54
    invoke-virtual {p1}, Lxl8;->s()C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static n(Ljava/lang/CharSequence;IIZ)Lel6$b;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lel6;->o(Ljava/lang/CharSequence;I)Lel6$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, v0, Lel6$c;->a:Ldl6;

    .line 9
    .line 10
    iget v0, v0, Lel6$c;->b:I

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v2, p1

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ge v0, p2, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    rem-int/lit8 v3, v2, 0x4

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x20

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    :goto_2
    if-eqz p3, :cond_5

    .line 51
    .line 52
    instance-of p2, v1, Lxl8;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    move-object p2, v1

    .line 57
    check-cast p2, Lxl8;

    .line 58
    .line 59
    invoke-virtual {p2}, Lxl8;->t()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eq p2, v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-nez p0, :cond_5

    .line 67
    .line 68
    :goto_3
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    if-eqz p0, :cond_6

    .line 71
    .line 72
    sub-int p0, v2, p1

    .line 73
    .line 74
    sget p2, Lqv8;->k:I

    .line 75
    .line 76
    if-le p0, p2, :cond_7

    .line 77
    .line 78
    :cond_6
    add-int/lit8 v2, p1, 0x1

    .line 79
    .line 80
    :cond_7
    new-instance p0, Lel6$b;

    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Lel6$b;-><init>(Ldl6;I)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static o(Ljava/lang/CharSequence;I)Lel6$c;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lel6;->p(Ljava/lang/CharSequence;I)Lel6$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lel6;->l(Ljava/lang/CharSequence;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ltx0;

    .line 31
    .line 32
    invoke-direct {p0}, Le98;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-char v0, p0, Ltx0;->g:C

    .line 36
    .line 37
    new-instance v0, Lel6$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lel6$c;-><init>(Ldl6;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;I)Lel6$c;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x29

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x2e

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-le v1, v4, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    invoke-static {p0, v0}, Lel6;->l(Ljava/lang/CharSequence;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lxl8;

    .line 56
    .line 57
    invoke-direct {p1}, Le98;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, p1, Lxl8;->g:I

    .line 65
    .line 66
    iput-char v4, p1, Lxl8;->h:C

    .line 67
    .line 68
    new-instance p0, Lel6$c;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lel6$c;-><init>(Ldl6;I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Lzr0;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lpl6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lel6;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lel6;->c:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lel6;->a:Ldl6;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ldl6;->r(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lel6;->b:Z

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method public e()Lzr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lel6;->a:Ldl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lpv8;)Lfs0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lpv8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lel6;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lel6;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lel6;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lel6;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lel6;->c:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Lpv8;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lfs0;->b(I)Lfs0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
