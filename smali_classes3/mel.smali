.class public final Lmel;
.super Lxml;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lqzk;


# direct methods
.method public constructor <init>(Lqzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmel;->X:Lqzk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lxml;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxml;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Lxml;->f(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lxml;->zza()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v1, p0

    .line 20
    return v1

    .line 21
    :cond_0
    check-cast p1, Lmel;

    .line 22
    .line 23
    iget-object p0, p0, Lmel;->X:Lqzk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqzk;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, Lmel;->X:Lqzk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqzk;->j()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lqzk;->j()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1}, Lqzk;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p0, p1

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p1, Lmel;->X:Lqzk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lqzk;->A()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lglk;->b:Ljava/util/Comparator;

    .line 58
    .line 59
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lmel;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lmel;

    .line 19
    .line 20
    iget-object p0, p0, Lmel;->X:Lqzk;

    .line 21
    .line 22
    iget-object p1, p1, Lmel;->X:Lqzk;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqzk;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lxml;->f(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lmel;->X:Lqzk;

    .line 12
    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o()Lqzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lmel;->X:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcek;->d()Lcek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcek;->c()Lcek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lmel;->X:Lqzk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p0, v2, v1}, Lcek;->e([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "h\'"

    .line 22
    .line 23
    const-string v1, "\'"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-static {p0}, Lxml;->f(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
