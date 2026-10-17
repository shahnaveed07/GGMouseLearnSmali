.class public Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo50$d;,
        Lo50$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "AsyncListUtil"

.field public static final t:Z = false


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lo50$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo50$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lo50$d;

.field public final e:Lg6c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lk5c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lk5c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroid/util/SparseIntArray;

.field public final q:Lk5c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Lk5c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILo50$c;Lo50$d;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lo50$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lo50$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Lo50$c<",
            "TT;>;",
            "Lo50$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lo50;->h:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lo50;->i:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lo50;->j:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lo50;->l:I

    .line 19
    .line 20
    iput v0, p0, Lo50;->m:I

    .line 21
    .line 22
    iput v0, p0, Lo50;->n:I

    .line 23
    .line 24
    iput v0, p0, Lo50;->o:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo50;->p:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance v0, Lo50$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lo50$a;-><init>(Lo50;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo50;->q:Lk5c$b;

    .line 39
    .line 40
    new-instance v1, Lo50$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lo50$b;-><init>(Lo50;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo50;->r:Lk5c$a;

    .line 46
    .line 47
    iput-object p1, p0, Lo50;->a:Ljava/lang/Class;

    .line 48
    .line 49
    iput p2, p0, Lo50;->b:I

    .line 50
    .line 51
    iput-object p3, p0, Lo50;->c:Lo50$c;

    .line 52
    .line 53
    iput-object p4, p0, Lo50;->d:Lo50$d;

    .line 54
    .line 55
    new-instance p1, Lg6c;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lg6c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo50;->e:Lg6c;

    .line 61
    .line 62
    new-instance p1, Lzm7;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lzm7$a;

    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Lzm7$a;-><init>(Lzm7;Lk5c$b;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lo50;->f:Lk5c$b;

    .line 73
    .line 74
    new-instance p2, Lzm7$b;

    .line 75
    .line 76
    invoke-direct {p2, p1, v1}, Lzm7$b;-><init>(Lzm7;Lk5c$a;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lo50;->g:Lk5c$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lo50;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lo50;->m:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo50;->e:Lg6c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg6c;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo50;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lo50;->p:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not within 0 and "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lo50;->m:I

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lo50;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lo50;->o:I

    .line 2
    .line 3
    iget p0, p0, Lo50;->n:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "[MAIN] "

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "AsyncListUtil"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo50;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo50;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo50;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo50;->p:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo50;->g:Lk5c$a;

    .line 7
    .line 8
    iget v1, p0, Lo50;->o:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lo50;->o:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lk5c$a;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo50;->d:Lo50$d;

    .line 2
    .line 3
    iget-object v1, p0, Lo50;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo50$d;->b([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo50;->h:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    if-gt v2, v4, :cond_7

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget v5, p0, Lo50;->m:I

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean v5, p0, Lo50;->k:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lo50;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v5, p0, Lo50;->i:[I

    .line 35
    .line 36
    aget v6, v5, v3

    .line 37
    .line 38
    if-gt v2, v6, :cond_5

    .line 39
    .line 40
    aget v5, v5, v1

    .line 41
    .line 42
    if-le v5, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ge v2, v5, :cond_4

    .line 46
    .line 47
    iput v3, p0, Lo50;->l:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-le v2, v5, :cond_6

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    iput v5, p0, Lo50;->l:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    iput v1, p0, Lo50;->l:I

    .line 57
    .line 58
    :cond_6
    :goto_1
    iget-object v5, p0, Lo50;->i:[I

    .line 59
    .line 60
    aput v2, v5, v1

    .line 61
    .line 62
    aput v4, v5, v3

    .line 63
    .line 64
    iget-object v2, p0, Lo50;->d:Lo50$d;

    .line 65
    .line 66
    iget-object v4, p0, Lo50;->j:[I

    .line 67
    .line 68
    iget v5, p0, Lo50;->l:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4, v5}, Lo50$d;->a([I[II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo50;->j:[I

    .line 74
    .line 75
    iget-object v2, p0, Lo50;->h:[I

    .line 76
    .line 77
    aget v2, v2, v1

    .line 78
    .line 79
    aget v4, v0, v1

    .line 80
    .line 81
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    iget-object v0, p0, Lo50;->j:[I

    .line 92
    .line 93
    iget-object v2, p0, Lo50;->h:[I

    .line 94
    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    aget v4, v0, v3

    .line 98
    .line 99
    iget v5, p0, Lo50;->m:I

    .line 100
    .line 101
    sub-int/2addr v5, v3

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aput v2, v0, v3

    .line 111
    .line 112
    iget-object v4, p0, Lo50;->g:Lk5c$a;

    .line 113
    .line 114
    iget-object v0, p0, Lo50;->h:[I

    .line 115
    .line 116
    aget v5, v0, v1

    .line 117
    .line 118
    aget v6, v0, v3

    .line 119
    .line 120
    iget-object v0, p0, Lo50;->j:[I

    .line 121
    .line 122
    aget v7, v0, v1

    .line 123
    .line 124
    aget v8, v0, v3

    .line 125
    .line 126
    iget v9, p0, Lo50;->l:I

    .line 127
    .line 128
    invoke-interface/range {v4 .. v9}, Lk5c$a;->b(IIIII)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    return-void
.end method
