.class public final Ld25;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnb5;
.end annotation

.annotation build Lst4;
.end annotation

.annotation runtime Luf3;
.end annotation


# static fields
.field public static final G6:J = 0x0L

.field public static final V1:I = -0x1


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld25;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ld25;->Y:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ld25;->Z:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ld25;
    .locals 3

    .line 1
    invoke-static {p0}, Ld25;->c(Ljava/lang/String;)Ld25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld25;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "Host has a port: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ld25;
    .locals 3

    .line 1
    invoke-static {p1}, Ld25;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Port out of range: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lb59;->k(ZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ld25;->c(Ljava/lang/String;)Ld25;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld25;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    const-string v2, "Host has a port: %s"

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ld25;

    .line 26
    .line 27
    iget-object v1, v0, Ld25;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, v0, Ld25;->Z:Z

    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v0}, Ld25;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ld25;
    .locals 7
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ld25;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    :goto_0
    move-object v5, v4

    .line 24
    move v4, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/16 v0, 0x3a

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ltz v4, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    move-object v5, v4

    .line 58
    move v4, v0

    .line 59
    move-object v0, v5

    .line 60
    move-object v5, p0

    .line 61
    :goto_2
    invoke-static {v0}, Lb09;->k(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    const-string v1, "+"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lif1$e;->Z:Lif1$e;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lif1;->C(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v2, v3

    .line 85
    :goto_3
    const-string v1, "Unparseable port number: %s"

    .line 86
    .line 87
    invoke-static {v2, v1, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {v1}, Ld25;->j(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v2, "Port number out of range: %s"

    .line 99
    .line 100
    invoke-static {v0, v2, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "Unparseable port number: "

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    :goto_5
    new-instance p0, Ld25;

    .line 129
    .line 130
    invoke-direct {p0, v5, v1, v4}, Ld25;-><init>(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x5b

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const-string v2, "Bracketed host-port string must start with a bracket: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0x5d

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-le v2, v5, :cond_1

    .line 33
    .line 34
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_1
    const-string v5, "Invalid bracketed host/port: %s"

    .line 40
    .line 41
    invoke-static {v2, v5, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v1, :cond_3

    .line 68
    .line 69
    move v0, v3

    .line 70
    :cond_3
    const-string v1, "Only a colon may follow a close bracket: %s"

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    move v0, v4

    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v0, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v3, "Port must be numeric: %s"

    .line 93
    .line 94
    invoke-static {v1, v3, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld25;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld25;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ld25;

    .line 11
    .line 12
    iget-object v1, p0, Ld25;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ld25;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Ld25;->Y:I

    .line 23
    .line 24
    iget p1, p1, Ld25;->Y:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld25;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ld25;->Y:I

    .line 9
    .line 10
    return p0
.end method

.method public g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld25;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ld25;->Y:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld25;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Ld25;->Y:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget p0, p0, Ld25;->Y:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

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
.end method

.method public k()Ld25;
    .locals 3
    .annotation build Ly61;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld25;->Z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Possible bracketless IPv6 literal: %s"

    .line 6
    .line 7
    iget-object v2, p0, Ld25;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public l(I)Ld25;
    .locals 2

    .line 1
    invoke-static {p1}, Ld25;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb59;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld25;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ld25;

    .line 16
    .line 17
    iget-object v1, p0, Ld25;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p0, p0, Ld25;->Z:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, Ld25;-><init>(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ld25;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld25;->X:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x3a

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x5b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ld25;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x5d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Ld25;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Ld25;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Ld25;->Y:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
