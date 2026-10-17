.class public Ln45$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln45$b;->b:I

    .line 6
    .line 7
    iput v0, p0, Ln45$b;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Ln45$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v1, p0, Ln45$b;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Ln45$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ln45$b;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln45$b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ln45$b;->g()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x3d

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ln45$b;->c(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ln45$b;->g()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x22

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ln45$b;->c(C)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget v3, p0, Ln45$b;->c:I

    .line 52
    .line 53
    iput v3, p0, Ln45$b;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ln45$b;->d(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v3}, Ln45$b;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ln45$b;->g()V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x2c

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ln45$b;->c(C)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget v1, p0, Ln45$b;->c:I

    .line 79
    .line 80
    iput v1, p0, Ln45$b;->b:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Expecting start quote: \'\"\'"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Expecting assign: \'=\'"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Expecting alpha label."

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln45$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ln45$b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    iget v1, p0, Ln45$b;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Ln45$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x61

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x7a

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x41

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x5a

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Ln45$b;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Ln45$b;->c:I

    .line 40
    .line 41
    iget-object v1, p0, Ln45$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Ln45$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Ln45$b;->b:I

    .line 51
    .line 52
    iget v2, p0, Ln45$b;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Ln45$b;->c:I

    .line 59
    .line 60
    iput v1, p0, Ln45$b;->b:I

    .line 61
    .line 62
    return-object v0
.end method

.method public final c(C)Z
    .locals 2

    .line 1
    iget v0, p0, Ln45$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ln45$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln45$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Ln45$b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Ln45$b;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Ln45$b;->c:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final d(C)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ln45$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ln45$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln45$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Ln45$b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Ln45$b;->c:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Ln45$b;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ln45$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Ln45$b;->b:I

    .line 31
    .line 32
    iget v1, p0, Ln45$b;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Ln45$b;->c:I

    .line 39
    .line 40
    iput v0, p0, Ln45$b;->b:I

    .line 41
    .line 42
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Ln45$b;->c:I

    .line 2
    .line 3
    iput v0, p0, Ln45$b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln45$b;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ln45$b;->c:I

    .line 5
    .line 6
    iput v0, p0, Ln45$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ln45$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ln45$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln45$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Ln45$b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ln45$b;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Ln45$b;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Ln45$b;->c:I

    .line 31
    .line 32
    iput v0, p0, Ln45$b;->b:I

    .line 33
    .line 34
    return-void
.end method
