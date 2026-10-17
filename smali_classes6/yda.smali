.class public abstract Lyda;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyda$a;,
        Lyda$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyda;->b:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const-string v1, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x100

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lyda;->d:I

    .line 20
    .line 21
    mul-int/lit8 v6, p2, 0x8

    .line 22
    .line 23
    div-int/2addr v6, v0

    .line 24
    iput v6, p0, Lyda;->f:I

    .line 25
    .line 26
    if-gt p2, v5, :cond_0

    .line 27
    .line 28
    :goto_0
    iput v2, p0, Lyda;->g:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v2, 0x88

    .line 32
    .line 33
    if-gt p2, v2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    iput p2, p0, Lyda;->g:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-gt p2, v4, :cond_2

    .line 40
    .line 41
    iput v0, p0, Lyda;->g:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    if-ne p3, v4, :cond_6

    .line 51
    .line 52
    iput v5, p0, Lyda;->d:I

    .line 53
    .line 54
    mul-int/lit8 v0, p2, 0x8

    .line 55
    .line 56
    div-int/2addr v0, v5

    .line 57
    iput v0, p0, Lyda;->f:I

    .line 58
    .line 59
    if-gt p2, v3, :cond_4

    .line 60
    .line 61
    iput v3, p0, Lyda;->g:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-gt p2, v4, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iput p3, p0, Lyda;->c:I

    .line 68
    .line 69
    iget p2, p0, Lyda;->f:I

    .line 70
    .line 71
    iget p3, p0, Lyda;->g:I

    .line 72
    .line 73
    add-int/2addr p2, p3

    .line 74
    iput p2, p0, Lyda;->e:I

    .line 75
    .line 76
    iput-boolean p1, p0, Lyda;->a:Z

    .line 77
    .line 78
    iput p4, p0, Lyda;->h:I

    .line 79
    .line 80
    iput p5, p0, Lyda;->i:I

    .line 81
    .line 82
    iput p6, p0, Lyda;->j:I

    .line 83
    .line 84
    iput p7, p0, Lyda;->k:I

    .line 85
    .line 86
    div-int/2addr p7, p4

    .line 87
    iput p7, p0, Lyda;->l:I

    .line 88
    .line 89
    shl-int p1, v3, p5

    .line 90
    .line 91
    iput p1, p0, Lyda;->m:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "wots_w assumed 16 or 256"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static g([B[B)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-byte v2, v0, v1

    .line 10
    .line 11
    aget-byte v3, p1, v1

    .line 12
    .line 13
    xor-int/2addr v2, v3

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a([BLw;[B)[B
.end method

.method public abstract b([BLw;[B[B)[B
.end method

.method public abstract c([B[B[B[B)Lae5;
.end method

.method public abstract d([BLw;)[B
.end method

.method public abstract e([B[B[B)[B
.end method

.method public abstract f([BLw;[B)[B
.end method
