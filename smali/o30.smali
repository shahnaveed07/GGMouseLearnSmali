.class public final Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Ln56;
.implements Lx56;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ln56;",
        "Lx56;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,300:1\n304#2,10:301\n317#2,14:311\n334#2:325\n339#2:326\n345#2:327\n350#2:328\n355#2,61:329\n420#2,17:390\n440#2,6:407\n450#2,60:413\n518#2,9:473\n531#2,22:482\n557#2,7:504\n568#2,19:511\n591#2,6:530\n601#2,6:536\n611#2,5:542\n620#2,8:547\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n98#1:301,10\n108#1:311,14\n118#1:325\n128#1:326\n138#1:327\n145#1:328\n157#1:329,61\n167#1:390,17\n177#1:407,6\n188#1:413,60\n197#1:473,9\n224#1:482,22\n231#1:504,7\n240#1:511,19\n267#1:530,6\n276#1:536,6\n286#1:542,5\n297#1:547,8\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,300:1\n304#2,10:301\n317#2,14:311\n334#2:325\n339#2:326\n345#2:327\n350#2:328\n355#2,61:329\n420#2,17:390\n440#2,6:407\n450#2,60:413\n518#2,9:473\n531#2,22:482\n557#2,7:504\n568#2,19:511\n591#2,6:530\n601#2,6:536\n611#2,5:542\n620#2,8:547\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n98#1:301,10\n108#1:311,14\n118#1:325\n128#1:326\n138#1:327\n145#1:328\n157#1:329,61\n167#1:390,17\n177#1:407,6\n188#1:413,60\n197#1:473,9\n224#1:482,22\n231#1:504,7\n240#1:511,19\n267#1:530,6\n276#1:536,6\n286#1:542,5\n297#1:547,8\n*E\n"
    }
.end annotation


# instance fields
.field public X:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public Y:[Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lvz5;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lo30;-><init>(IILqp2;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lvz5;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ltw1;->a:[I

    iput-object v0, p0, Lo30;->X:[I

    .line 4
    sget-object v0, Ltw1;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lo30;->Y:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lq30;->d(Lo30;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILqp2;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lo30;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo30;-><init>(I)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lo30;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo30;)V
    .locals 1
    .param p1    # Lo30;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lo30;-><init>(I)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lo30;->d(Lo30;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo30;-><init>(I)V

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lv20;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lu20;

    invoke-virtual {v0}, Lu20;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu20;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lo30;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo30;->Z:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lq30;->p(Lo30;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v0, v1, v4}, Lq30;->n(Lo30;Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move/from16 v21, v5

    .line 25
    .line 26
    move v5, v4

    .line 27
    move/from16 v4, v21

    .line 28
    .line 29
    :goto_0
    if-ltz v4, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    not-int v4, v4

    .line 33
    iget-object v6, v0, Lo30;->X:[I

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    const/4 v13, 0x1

    .line 37
    if-lt v2, v7, :cond_6

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    if-lt v2, v7, :cond_2

    .line 42
    .line 43
    shr-int/lit8 v7, v2, 0x1

    .line 44
    .line 45
    add-int/2addr v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x4

    .line 48
    if-lt v2, v8, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v7, v8

    .line 52
    :goto_1
    iget-object v14, v0, Lo30;->Y:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v7}, Lq30;->d(Lo30;I)V

    .line 55
    .line 56
    .line 57
    iget v7, v0, Lo30;->Z:I

    .line 58
    .line 59
    if-ne v2, v7, :cond_5

    .line 60
    .line 61
    iget-object v7, v0, Lo30;->X:[I

    .line 62
    .line 63
    array-length v8, v7

    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    move v3, v13

    .line 67
    :cond_4
    if-nez v3, :cond_6

    .line 68
    .line 69
    array-length v10, v6

    .line 70
    const/4 v11, 0x6

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v12}, La40;->I0([I[IIIIILjava/lang/Object;)[I

    .line 75
    .line 76
    .line 77
    iget-object v15, v0, Lo30;->Y:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v3, v14

    .line 80
    const/16 v19, 0x6

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move/from16 v18, v3

    .line 89
    .line 90
    invoke-static/range {v14 .. v20}, La40;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 101
    .line 102
    iget-object v3, v0, Lo30;->X:[I

    .line 103
    .line 104
    add-int/lit8 v6, v4, 0x1

    .line 105
    .line 106
    invoke-static {v3, v3, v6, v4, v2}, La40;->z0([I[IIII)[I

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lo30;->Y:[Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v3, v6, v4, v2}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v3, v0, Lo30;->Z:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_8

    .line 117
    .line 118
    iget-object v2, v0, Lo30;->X:[I

    .line 119
    .line 120
    array-length v6, v2

    .line 121
    if-ge v4, v6, :cond_8

    .line 122
    .line 123
    aput v5, v2, v4

    .line 124
    .line 125
    iget-object v2, v0, Lo30;->Y:[Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v1, v2, v4

    .line 128
    .line 129
    add-int/2addr v3, v13

    .line 130
    iput v3, v0, Lo30;->Z:I

    .line 131
    .line 132
    return v13

    .line 133
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo30;->Z:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, v1}, Lo30;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lo30;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lo30;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltw1;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo30;->r([I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltw1;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo30;->q([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo30;->Z:I

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lo30;->Z:I

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo30;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lo30;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d(Lo30;)V
    .locals 8
    .param p1    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v5, p1, Lo30;->Z:I

    .line 7
    .line 8
    iget v0, p0, Lo30;->Z:I

    .line 9
    .line 10
    add-int/2addr v0, v5

    .line 11
    invoke-virtual {p0, v0}, Lo30;->g(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo30;->Z:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-lez v5, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lo30;->X:[I

    .line 21
    .line 22
    iget-object v2, p0, Lo30;->X:[I

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, La40;->I0([I[IIIIILjava/lang/Object;)[I

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lo30;->Y:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, La40;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lo30;->Z:I

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iput v5, p0, Lo30;->Z:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-ge v0, v5, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lo30;->Y:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lo30;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
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
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Lo30;->Z:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Lo30;->Z:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final g(I)V
    .locals 10

    .line 1
    iget v0, p0, Lo30;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Lo30;->X:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    iget-object v8, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lq30;->d(Lo30;I)V

    .line 11
    .line 12
    .line 13
    iget v5, p0, Lo30;->Z:I

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lo30;->X:[I

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, La40;->I0([I[IIIIILjava/lang/Object;)[I

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v7, p0, Lo30;->Z:I

    .line 29
    .line 30
    move-object v3, v8

    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, La40;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p0, p0, Lo30;->Z:I

    .line 39
    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo30;->X:[I

    .line 2
    .line 3
    iget p0, p0, Lo30;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lq30;->p(Lo30;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Lq30;->n(Lo30;Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lo30;->Z:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lo30$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo30$a;-><init>(Lo30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()[I
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo30;->X:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lo30;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lo30;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(Lo30;)Z
    .locals 5
    .param p1    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lo30;->Z:I

    .line 7
    .line 8
    iget v1, p0, Lo30;->Z:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, Lo30;->Y:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lo30;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p0, p0, Lo30;->Z:I

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v2
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v8, p0, Lo30;->Z:I

    .line 2
    .line 3
    iget-object v9, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v10, v9, p1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v8, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo30;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v10

    .line 14
    :cond_0
    add-int/lit8 v11, v8, -0x1

    .line 15
    .line 16
    iget-object v1, p0, Lo30;->X:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-le v2, v3, :cond_3

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    div-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    if-ge v8, v2, :cond_3

    .line 27
    .line 28
    if-le v8, v3, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v2, v8, 0x1

    .line 31
    .line 32
    add-int v3, v8, v2

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v3}, Lq30;->d(Lo30;I)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lo30;->X:[I

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, p1

    .line 46
    invoke-static/range {v1 .. v7}, La40;->I0([I[IIIIILjava/lang/Object;)[I

    .line 47
    .line 48
    .line 49
    move-object v12, v1

    .line 50
    iget-object v2, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    invoke-static/range {v1 .. v7}, La40;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v12, v1

    .line 58
    move-object v1, v9

    .line 59
    :goto_0
    if-ge p1, v11, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lo30;->X:[I

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    invoke-static {v12, v2, p1, v3, v8}, La40;->z0([I[IIII)[I

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3, v8}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v12, v1

    .line 75
    if-ge p1, v11, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, p1, 0x1

    .line 78
    .line 79
    invoke-static {v12, v12, p1, v1, v8}, La40;->z0([I[IIII)[I

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v2, p1, v1, v8}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object v2, v1, v11

    .line 91
    .line 92
    :cond_5
    :goto_1
    iget v1, p0, Lo30;->Z:I

    .line 93
    .line 94
    if-ne v8, v1, :cond_6

    .line 95
    .line 96
    iput v11, p0, Lo30;->Z:I

    .line 97
    .line 98
    return-object v10

    .line 99
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final q([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final r([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo30;->X:[I

    .line 7
    .line 8
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo30;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo30;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lo30;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo30;->Z:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    invoke-static {p1, v3}, Ljo1;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo30;->p(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo30;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lo30;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lo30;->Y:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lo30;->Z:I

    invoke-static {v0, v1, p0}, La40;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lo30;->Z:I

    invoke-static {p1, v0}, Lp30;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lo30;->Y:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lo30;->Z:I

    invoke-static {v0, p1, v1, v1, p0}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo30;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lo30;->Z:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lo30;->Z:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p0, 0x7d

    .line 55
    .line 56
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Ln30;->a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
