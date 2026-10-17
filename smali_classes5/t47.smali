.class public abstract Lt47;
.super Lr3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lr3<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n488#3,2:285\n490#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n488#3,2:285\n490#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"
    }
.end annotation

.annotation runtime Lyl5;
.end annotation


# instance fields
.field public final a:Ld66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld66<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ld66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld66<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld66;Ld66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld66<",
            "TKey;>;",
            "Ld66<",
            "TValue;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt47;->a:Ld66;

    .line 4
    iput-object p2, p0, Lt47;->b:Ld66;

    return-void
.end method

.method public synthetic constructor <init>(Ld66;Ld66;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt47;-><init>(Ld66;Ld66;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lnxa;
    .annotation build Lsa8;
    .end annotation
.end method

.method public c(Loj3;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Loj3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3;",
            "TCollection;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lr3;->j(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lt47;->a()Lnxa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Loj3;->s(Lnxa;I)Lgt1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lr3;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lt47;->a()Lnxa;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    iget-object v6, p0, Lt47;->a:Ld66;

    .line 50
    .line 51
    check-cast v6, Llya;

    .line 52
    .line 53
    invoke-interface {p1, v4, v0, v6, v3}, Lgt1;->q(Lnxa;ILlya;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lt47;->a()Lnxa;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iget-object v4, p0, Lt47;->b:Ld66;

    .line 63
    .line 64
    check-cast v4, Llya;

    .line 65
    .line 66
    invoke-interface {p1, v3, v5, v4, v2}, Lgt1;->q(Lnxa;ILlya;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1, v1}, Lgt1;->b(Lnxa;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic l(Lft1;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt47;->u(Lft1;Ljava/util/Map;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Lft1;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt47;->v(Lft1;ILjava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ld66;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld66<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lt47;->a:Ld66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ld66;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld66<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lt47;->b:Ld66;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract t(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITKey;TValue;)V"
        }
    .end annotation
.end method

.method public final u(Lft1;Ljava/util/Map;II)V
    .locals 4
    .param p1    # Lft1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft1;",
            "TBuilder;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p4, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    mul-int/2addr p4, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p4}, Lau9;->W1(II)Lsi5;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4, v0}, Lau9;->B1(Lqi5;I)Lqi5;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget v0, p4, Lqi5;->X:I

    .line 25
    .line 26
    iget v2, p4, Lqi5;->Y:I

    .line 27
    .line 28
    iget p4, p4, Lqi5;->Z:I

    .line 29
    .line 30
    if-lez p4, :cond_0

    .line 31
    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    if-gez p4, :cond_2

    .line 35
    .line 36
    if-gt v2, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    add-int v3, p3, v0

    .line 39
    .line 40
    invoke-virtual {p0, p1, v3, p2, v1}, Lt47;->v(Lft1;ILjava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    add-int/2addr v0, p4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Size must be known in advance when using READ_ALL"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final v(Lft1;ILjava/util/Map;Z)V
    .locals 8
    .param p1    # Lft1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft1;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt47;->a()Lnxa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lt47;->a:Ld66;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lut2;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move v3, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lft1$b;->d(Lft1;Lnxa;ILut2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, v1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lt47;->a()Lnxa;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p2}, Lft1;->w(Lnxa;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 p4, v3, 0x1

    .line 42
    .line 43
    if-ne p2, p4, :cond_0

    .line 44
    .line 45
    :goto_0
    move v2, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p0, "Value must follow key in a map, index for key: "

    .line 48
    .line 49
    const-string p1, ", returned index for value: "

    .line 50
    .line 51
    invoke-static {p0, v3, p1, p2}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lt47;->b:Ld66;

    .line 75
    .line 76
    invoke-interface {p2}, Ld66;->a()Lnxa;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lnxa;->getKind()Laya;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of p2, p2, Lxa9;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lt47;->a()Lnxa;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p0, p0, Lt47;->b:Ld66;

    .line 93
    .line 94
    check-cast p0, Lut2;

    .line 95
    .line 96
    invoke-static {p3, p1}, Lo57;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {v0, p2, v2, p0, p4}, Lft1;->z(Lnxa;ILut2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Lt47;->a()Lnxa;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p0, p0, Lt47;->b:Ld66;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Lut2;

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lft1$b;->d(Lft1;Lnxa;ILut2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method
