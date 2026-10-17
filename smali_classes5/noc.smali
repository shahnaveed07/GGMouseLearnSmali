.class public final Lnoc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnoc$a;
    }
.end annotation

.annotation build Lys3;
.end annotation


# static fields
.field public static final h:Lnoc$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnoc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnoc;->h:Lnoc$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnoc;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnoc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnoc;->c:I

    .line 9
    .line 10
    iput p4, p0, Lnoc;->d:I

    .line 11
    .line 12
    iput p5, p0, Lnoc;->e:I

    .line 13
    .line 14
    iput p6, p0, Lnoc;->f:I

    .line 15
    .line 16
    iput p7, p0, Lnoc;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lnoc;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lnoc;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lnoc;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lnoc;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lnoc;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lnoc;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lnoc;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(ILfe4;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lfe4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "buildInstant"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnoc;->a:I

    .line 7
    .line 8
    int-to-long v1, v0

    .line 9
    const/16 v3, 0x16d

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    mul-long/2addr v3, v1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v5

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v1

    .line 22
    const/4 v7, 0x4

    .line 23
    int-to-long v7, v7

    .line 24
    div-long/2addr v5, v7

    .line 25
    const/16 v7, 0x63

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v7, v1

    .line 29
    const/16 v9, 0x64

    .line 30
    .line 31
    int-to-long v9, v9

    .line 32
    div-long/2addr v7, v9

    .line 33
    sub-long/2addr v5, v7

    .line 34
    const/16 v7, 0x18f

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    add-long/2addr v1, v7

    .line 38
    const/16 v7, 0x190

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    div-long/2addr v1, v7

    .line 42
    add-long/2addr v1, v5

    .line 43
    add-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, -0x4

    .line 46
    int-to-long v5, v5

    .line 47
    div-long v5, v1, v5

    .line 48
    .line 49
    const/16 v7, -0x64

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    div-long v7, v1, v7

    .line 53
    .line 54
    sub-long/2addr v5, v7

    .line 55
    const/16 v7, -0x190

    .line 56
    .line 57
    int-to-long v7, v7

    .line 58
    div-long/2addr v1, v7

    .line 59
    add-long/2addr v1, v5

    .line 60
    sub-long v1, v3, v1

    .line 61
    .line 62
    :goto_0
    iget v3, p0, Lnoc;->b:I

    .line 63
    .line 64
    mul-int/lit16 v4, v3, 0x16f

    .line 65
    .line 66
    add-int/lit16 v4, v4, -0x16a

    .line 67
    .line 68
    div-int/lit8 v4, v4, 0xc

    .line 69
    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v1, v4

    .line 72
    iget v4, p0, Lnoc;->c:I

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    add-long/2addr v1, v4

    .line 78
    const/4 v4, 0x2

    .line 79
    if-le v3, v4, :cond_2

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    add-long/2addr v3, v1

    .line 84
    invoke-static {v0}, Lih5;->p(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-wide/16 v3, -0x2

    .line 91
    .line 92
    add-long/2addr v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide v1, v3

    .line 95
    :cond_2
    :goto_1
    const v0, 0xafaa8

    .line 96
    .line 97
    .line 98
    int-to-long v3, v0

    .line 99
    sub-long/2addr v1, v3

    .line 100
    iget v0, p0, Lnoc;->d:I

    .line 101
    .line 102
    mul-int/lit16 v0, v0, 0xe10

    .line 103
    .line 104
    iget v3, p0, Lnoc;->e:I

    .line 105
    .line 106
    mul-int/lit8 v3, v3, 0x3c

    .line 107
    .line 108
    add-int/2addr v3, v0

    .line 109
    iget v0, p0, Lnoc;->f:I

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    const v0, 0x15180

    .line 113
    .line 114
    .line 115
    int-to-long v4, v0

    .line 116
    mul-long/2addr v1, v4

    .line 117
    int-to-long v3, v3

    .line 118
    add-long/2addr v1, v3

    .line 119
    int-to-long v3, p1

    .line 120
    sub-long/2addr v1, v3

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p0, p0, Lnoc;->g:I

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p2, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnboundLocalDateTime("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnoc;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lnoc;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lnoc;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lnoc;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lnoc;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lnoc;->f:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lnoc;->g:I

    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lld0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
