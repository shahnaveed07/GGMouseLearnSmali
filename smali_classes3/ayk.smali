.class public final Layk;
.super Lmxk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcyk;


# direct methods
.method public constructor <init>(Lcyk;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layk;->Z:Lcyk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcyk;->b()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    iput-object p1, p0, Layk;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Layk;->Y:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Layk;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Layk;->Z:Lcyk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcyk;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Layk;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Layk;->Y:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcyk;->b()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Layk;->Z:Lcyk;

    .line 33
    .line 34
    iget-object v1, p0, Layk;->X:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcyk;->K(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Layk;->Y:I

    .line 41
    .line 42
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Layk;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Layk;->Z:Lcyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcyk;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Layk;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Layk;->a()V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Layk;->Y:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcyk;->c()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object p0, v0, p0

    .line 31
    .line 32
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Layk;->Z:Lcyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcyk;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Layk;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Layk;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Layk;->Y:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Layk;->X:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcyk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcyk;->c()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aget-object v1, v2, v1

    .line 36
    .line 37
    iget p0, p0, Layk;->Y:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lcyk;->z(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
