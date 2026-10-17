.class public final Lugc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lst4;
.end annotation


# static fields
.field public static final a:Ldv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldv5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldv5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lugc;->a:Ldv5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Deque;Ljava/lang/CharSequence;ILbc5$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lbc5$b<",
            "Ljava/lang/String;",
            "Lcj9;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    :goto_0
    const/16 v3, 0x3a

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    const/16 v5, 0x2c

    .line 12
    .line 13
    const/16 v6, 0x3f

    .line 14
    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v7, 0x26

    .line 22
    .line 23
    if-eq v1, v7, :cond_1

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    if-ne v1, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lugc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p0, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    if-eq v1, v6, :cond_2

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    if-ne v1, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object v3, Lugc;->a:Ldv5;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ldv5;->m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lcj9;->e(C)Lcj9;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p3, v3, v4}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-eq v1, v6, :cond_6

    .line 85
    .line 86
    if-eq v1, v5, :cond_6

    .line 87
    .line 88
    :cond_4
    if-ge v2, v0, :cond_6

    .line 89
    .line 90
    invoke-static {p0, p1, v2, p3}, Lugc;->a(Ljava/util/Deque;Ljava/lang/CharSequence;ILbc5$b;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v5, :cond_4

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    :cond_6
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sub-int/2addr v2, p2

    .line 113
    return v2
.end method

.method public static b(Ljava/lang/CharSequence;)Lbc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lbc5<",
            "Ljava/lang/String;",
            "Lcj9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbc5;->b()Lbc5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p0, v2, v0}, Lugc;->a(Ljava/util/Deque;Ljava/lang/CharSequence;ILbc5$b;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Lbc5$b;->b(Z)Lbc5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
