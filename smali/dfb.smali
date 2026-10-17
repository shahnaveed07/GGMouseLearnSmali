.class public Ldfb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,273:1\n275#2,9:274\n288#2,5:283\n296#2,5:288\n304#2,8:293\n320#2,9:301\n353#2,40:310\n396#2,2:350\n353#2,47:352\n403#2,3:399\n353#2,40:402\n407#2:442\n412#2,4:443\n419#2:447\n423#2,4:448\n431#2,8:452\n443#2,5:460\n451#2,4:465\n459#2,9:469\n472#2:478\n477#2:479\n459#2,9:480\n482#2,8:489\n493#2,17:497\n513#2,21:514\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n130#1:274,9\n135#1:283,5\n144#1:288,5\n152#1:293,8\n163#1:301,9\n169#1:310,40\n176#1:350,2\n176#1:352,47\n186#1:399,3\n186#1:402,40\n186#1:442\n191#1:443,4\n205#1:447\n212#1:448,4\n218#1:452,8\n224#1:460,5\n234#1:465,4\n246#1:469,9\n249#1:478\n252#1:479\n252#1:480,9\n257#1:489,8\n263#1:497,17\n271#1:514,21\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,273:1\n275#2,9:274\n288#2,5:283\n296#2,5:288\n304#2,8:293\n320#2,9:301\n353#2,40:310\n396#2,2:350\n353#2,47:352\n403#2,3:399\n353#2,40:402\n407#2:442\n412#2,4:443\n419#2:447\n423#2,4:448\n431#2,8:452\n443#2,5:460\n451#2,4:465\n459#2,9:469\n472#2:478\n477#2:479\n459#2,9:480\n482#2,8:489\n493#2,17:497\n513#2,21:514\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n130#1:274,9\n135#1:283,5\n144#1:288,5\n152#1:293,8\n163#1:301,9\n169#1:310,40\n176#1:350,2\n176#1:352,47\n186#1:399,3\n186#1:402,40\n186#1:442\n191#1:443,4\n205#1:447\n212#1:448,4\n218#1:452,8\n224#1:460,5\n234#1:465,4\n246#1:469,9\n249#1:478\n252#1:479\n252#1:480,9\n257#1:489,8\n263#1:497,17\n271#1:514,21\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic V1:I
    .annotation build Lqz5;
    .end annotation
.end field

.field public synthetic X:Z
    .annotation build Lqz5;
    .end annotation
.end field

.field public synthetic Y:[I
    .annotation build Lqz5;
    .end annotation
.end field

.field public synthetic Z:[Ljava/lang/Object;
    .annotation build Lqz5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lvz5;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ldfb;-><init>(IILqp2;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lvz5;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ltw1;->a:[I

    iput-object p1, p0, Ldfb;->Y:[I

    .line 4
    sget-object p1, Ltw1;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ldfb;->Z:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ltw1;->e(I)I

    move-result p1

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Ldfb;->Y:[I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ldfb;->Z:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILqp2;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ldfb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldfb;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldfb;->V1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldfb;->Y:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ldfb;->p(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Ldfb;->X:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ldfb;->Y:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Ldfb;->V1:I

    .line 30
    .line 31
    iget-object v1, p0, Ldfb;->Y:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Ltw1;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Ldfb;->Y:[I

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "copyOf(this, newSize)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ldfb;->Y:[I

    .line 54
    .line 55
    iget-object v2, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Ldfb;->Y:[I

    .line 67
    .line 68
    aput p1, v1, v0

    .line 69
    .line 70
    iget-object p1, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Ldfb;->V1:I

    .line 77
    .line 78
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Ldfb;->V1:I

    .line 2
    .line 3
    iget-object v1, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Ldfb;->V1:I

    .line 16
    .line 17
    iput-boolean v2, p0, Ldfb;->X:Z

    .line 18
    .line 19
    return-void
.end method

.method public c()Ldfb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldfb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldfb;

    .line 11
    .line 12
    iget-object v1, p0, Ldfb;->Y:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Ldfb;->Y:[I

    .line 21
    .line 22
    iget-object p0, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v0, Ldfb;->Z:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldfb;->c()Ldfb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldfb;->l(I)I

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

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldfb;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ldfb;->V1:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, -0x1

    .line 25
    :goto_1
    if-ltz v2, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    return v1
.end method

.method public f(I)V
    .locals 0
    .annotation runtime Lgt2;
        message = "Alias for remove(int)."
        replaceWith = .subannotation Lk0a;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldfb;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lefb;->g(Ldfb;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lefb;->h(Ldfb;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Z
    .locals 0
    .annotation build Luz5;
        name = "getIsEmpty"
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldfb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfb;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldfb;->Y:[I

    .line 9
    .line 10
    iget p0, p0, Ldfb;->V1:I

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Ltw1;->a([III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public m(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldfb;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ldfb;->V1:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldfb;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public o(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfb;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldfb;->Y:[I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldfb;->Y:[I

    .line 2
    .line 3
    iget v1, p0, Ldfb;->V1:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltw1;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Ldfb;->V1:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lefb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ldfb;->Y:[I

    .line 30
    .line 31
    aput p1, p0, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Ldfb;->X:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Ldfb;->Y:[I

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldfb;->Y:[I

    .line 49
    .line 50
    iget v1, p0, Ldfb;->V1:I

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Ltw1;->a([III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, Ldfb;->V1:I

    .line 58
    .line 59
    iget-object v2, p0, Ldfb;->Y:[I

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    if-lt v1, v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Ltw1;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Ldfb;->Y:[I

    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "copyOf(this, newSize)"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Ldfb;->Y:[I

    .line 82
    .line 83
    iget-object v2, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    iget v1, p0, Ldfb;->V1:I

    .line 95
    .line 96
    sub-int v2, v1, v0

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Ldfb;->Y:[I

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    invoke-static {v2, v2, v3, v0, v1}, La40;->z0([I[IIII)[I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 108
    .line 109
    iget v2, p0, Ldfb;->V1:I

    .line 110
    .line 111
    invoke-static {v1, v1, v3, v0, v2}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Ldfb;->Y:[I

    .line 115
    .line 116
    aput p1, v1, v0

    .line 117
    .line 118
    iget-object p1, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, p1, v0

    .line 121
    .line 122
    iget p1, p0, Ldfb;->V1:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    iput p1, p0, Ldfb;->V1:I

    .line 127
    .line 128
    return-void
.end method

.method public q(Ldfb;)V
    .locals 9
    .param p1    # Ldfb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfb<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldfb;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ldfb;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Ldfb;->A(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ldfb;->Y:[I

    .line 22
    .line 23
    iget v5, p0, Ldfb;->V1:I

    .line 24
    .line 25
    invoke-static {v4, v5, v2}, Ltw1;->a([III)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    not-int v4, v4

    .line 37
    iget v5, p0, Ldfb;->V1:I

    .line 38
    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v7, v6, v4

    .line 44
    .line 45
    sget-object v8, Lefb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Ldfb;->Y:[I

    .line 50
    .line 51
    aput v2, v5, v4

    .line 52
    .line 53
    aput-object v3, v6, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean v6, p0, Ldfb;->X:Z

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Ldfb;->Y:[I

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    if-lt v5, v6, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Ldfb;->Y:[I

    .line 69
    .line 70
    iget v5, p0, Ldfb;->V1:I

    .line 71
    .line 72
    invoke-static {v4, v5, v2}, Ltw1;->a([III)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    not-int v4, v4

    .line 77
    :cond_2
    iget v5, p0, Ldfb;->V1:I

    .line 78
    .line 79
    iget-object v6, p0, Ldfb;->Y:[I

    .line 80
    .line 81
    array-length v6, v6

    .line 82
    if-lt v5, v6, :cond_3

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    invoke-static {v5}, Ltw1;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Ldfb;->Y:[I

    .line 91
    .line 92
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "copyOf(this, newSize)"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, p0, Ldfb;->Y:[I

    .line 102
    .line 103
    iget-object v6, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v7}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 113
    .line 114
    :cond_3
    iget v5, p0, Ldfb;->V1:I

    .line 115
    .line 116
    sub-int v6, v5, v4

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v6, p0, Ldfb;->Y:[I

    .line 121
    .line 122
    add-int/lit8 v7, v4, 0x1

    .line 123
    .line 124
    invoke-static {v6, v6, v7, v4, v5}, La40;->z0([I[IIII)[I

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v6, p0, Ldfb;->V1:I

    .line 130
    .line 131
    invoke-static {v5, v5, v7, v4, v6}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v5, p0, Ldfb;->Y:[I

    .line 135
    .line 136
    aput v2, v5, v4

    .line 137
    .line 138
    iget-object v2, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v3, v2, v4

    .line 141
    .line 142
    iget v2, p0, Ldfb;->V1:I

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    iput v2, p0, Ldfb;->V1:I

    .line 147
    .line 148
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public r(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lefb;->g(Ldfb;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Ldfb;->Y:[I

    .line 8
    .line 9
    iget v2, p0, Ldfb;->V1:I

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Ltw1;->a([III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    not-int v1, v1

    .line 23
    iget v2, p0, Ldfb;->V1:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v3, v1

    .line 30
    .line 31
    sget-object v5, Lefb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Ldfb;->Y:[I

    .line 36
    .line 37
    aput p1, p0, v1

    .line 38
    .line 39
    aput-object p2, v3, v1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-boolean v3, p0, Ldfb;->X:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Ldfb;->Y:[I

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-lt v2, v3, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ldfb;->Y:[I

    .line 55
    .line 56
    iget v2, p0, Ldfb;->V1:I

    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Ltw1;->a([III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    not-int v1, v1

    .line 63
    :cond_2
    iget v2, p0, Ldfb;->V1:I

    .line 64
    .line 65
    iget-object v3, p0, Ldfb;->Y:[I

    .line 66
    .line 67
    array-length v3, v3

    .line 68
    if-lt v2, v3, :cond_3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    invoke-static {v2}, Ltw1;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Ldfb;->Y:[I

    .line 77
    .line 78
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "copyOf(this, newSize)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Ldfb;->Y:[I

    .line 88
    .line 89
    iget-object v3, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    iget v2, p0, Ldfb;->V1:I

    .line 101
    .line 102
    sub-int v3, v2, v1

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Ldfb;->Y:[I

    .line 107
    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    invoke-static {v3, v3, v4, v1, v2}, La40;->z0([I[IIII)[I

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v3, p0, Ldfb;->V1:I

    .line 116
    .line 117
    invoke-static {v2, v2, v4, v1, v3}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v2, p0, Ldfb;->Y:[I

    .line 121
    .line 122
    aput p1, v2, v1

    .line 123
    .line 124
    iget-object p1, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, p1, v1

    .line 127
    .line 128
    iget p1, p0, Ldfb;->V1:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    iput p1, p0, Ldfb;->V1:I

    .line 133
    .line 134
    :cond_5
    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lefb;->p(Ldfb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ldfb;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldfb;->A(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldfb;->u(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldfb;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ldfb;->V1:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ldfb;->V1:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Ldfb;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ldfb;->A(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x7d

    .line 67
    .line 68
    const-string v1, "buffer.toString()"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Ln30;->a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    sget-object v2, Lefb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    aput-object v2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ldfb;->X:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v(II)V
    .locals 1

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldfb;->u(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public w(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldfb;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, p0, p1

    .line 10
    .line 11
    aput-object p2, p0, p1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public x(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldfb;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-static {v0, p2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p3, p0, p1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public y(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldfb;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldfb;->Z:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfb;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lefb;->z(Ldfb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Ldfb;->V1:I

    .line 9
    .line 10
    return p0
.end method
