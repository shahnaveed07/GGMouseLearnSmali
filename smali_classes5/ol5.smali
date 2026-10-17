.class public abstract Lol5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnl5;


# annotations
.annotation runtime Lxw5;
.end annotation


# instance fields
.field public a:Ljava/lang/Character;
    .annotation build Lfc8;
    .end annotation
.end field


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
.method public final a([CII)I
    .locals 4
    .param p1    # [C
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol5;->a:Ljava/lang/Character;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput-char v0, p1, p2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lol5;->a:Ljava/lang/Character;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lol5;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lol5;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    add-int v2, p2, v0

    .line 43
    .line 44
    int-to-char v1, v1

    .line 45
    aput-char v1, p1, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    ushr-int/lit8 v2, v1, 0xa

    .line 51
    .line 52
    const v3, 0xd7c0

    .line 53
    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 v1, v1, 0x3ff

    .line 58
    .line 59
    const v3, 0xdc00

    .line 60
    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    int-to-char v1, v1

    .line 64
    add-int v3, p2, v0

    .line 65
    .line 66
    aput-char v2, p1, v3

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    if-ge v2, p3, :cond_2

    .line 71
    .line 72
    add-int/2addr v2, p2

    .line 73
    aput-char v1, p1, v2

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lol5;->a:Ljava/lang/Character;

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-lez v0, :cond_4

    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    const/4 p0, -0x1

    .line 90
    return p0
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
