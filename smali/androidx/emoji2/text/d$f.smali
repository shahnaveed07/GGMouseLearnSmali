.class public final Landroidx/emoji2/text/d$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/f$a;

.field public c:Landroidx/emoji2/text/f$a;

.field public d:Landroidx/emoji2/text/f$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$a;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/d$f;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/d$f;->b:Landroidx/emoji2/text/f$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/d$f;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/d$f;->h:[I

    .line 14
    .line 15
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const v0, 0xfe0f

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfe0e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f$a;->a(I)Landroidx/emoji2/text/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/d$f;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput v3, p0, Landroidx/emoji2/text/d$f;->a:I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 22
    .line 23
    iput v2, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 24
    .line 25
    :goto_0
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 30
    .line 31
    iget v0, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/d$f;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/d$f;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/emoji2/text/f$a;->b:Lwkc;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget v1, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/emoji2/text/d$f;->d:Landroidx/emoji2/text/f$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-object v0, p0, Landroidx/emoji2/text/d$f;->d:Landroidx/emoji2/text/f$a;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 90
    .line 91
    .line 92
    :goto_1
    iput p1, p0, Landroidx/emoji2/text/d$f;->e:I

    .line 93
    .line 94
    return v2
.end method

.method public b()Lwkc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/f$a;->b:Lwkc;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Lwkc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d$f;->d:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/f$a;->b:Lwkc;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d$f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/f$a;->b:Lwkc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/d$f;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/d$f;->b:Landroidx/emoji2/text/f$a;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 10
    .line 11
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/f$a;->b:Lwkc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwkc;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/d$f;->e:I

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/emoji2/text/d$f;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/d$f;->g:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->h:[I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/emoji2/text/f$a;->b:Lwkc;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lwkc;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Landroidx/emoji2/text/d$f;->h:[I

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v2
.end method
