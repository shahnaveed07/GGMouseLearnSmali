.class public abstract Lcs7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lc86;)V
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcs7;->a:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x7

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v4, v3, v2

    .line 11
    .line 12
    and-int v5, v0, v4

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    sget-object v5, Lds7;->s:[I

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    and-int/2addr v4, p1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lc86;

    .line 24
    .line 25
    sget-object v6, Lc86$a;->Y:Lc86$a;

    .line 26
    .line 27
    invoke-direct {v4, v6, v5, v3}, Lc86;-><init>(Lc86$a;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcs7;->a(Lc86;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Lc86;

    .line 35
    .line 36
    sget-object v4, Lc86$a;->Y:Lc86$a;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v1}, Lc86;-><init>(Lc86$a;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcs7;->a(Lc86;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput p1, p0, Lcs7;->a:I

    .line 48
    .line 49
    return-void
.end method
