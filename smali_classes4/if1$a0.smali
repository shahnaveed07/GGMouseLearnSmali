.class public Lif1$a0;
.super Lif1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public final V1:[C

.field public final Y:Ljava/lang/String;

.field public final Z:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif1$a0;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lif1$a0;->Z:[C

    .line 7
    .line 8
    iput-object p3, p0, Lif1$a0;->V1:[C

    .line 9
    .line 10
    array-length p0, p2

    .line 11
    array-length p1, p3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v0

    .line 19
    :goto_0
    invoke-static {p0}, Lb59;->d(Z)V

    .line 20
    .line 21
    .line 22
    move p0, v0

    .line 23
    :goto_1
    array-length p1, p2

    .line 24
    if-ge p0, p1, :cond_4

    .line 25
    .line 26
    aget-char p1, p2, p0

    .line 27
    .line 28
    aget-char v2, p3, p0

    .line 29
    .line 30
    if-gt p1, v2, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move p1, v0

    .line 35
    :goto_2
    invoke-static {p1}, Lb59;->d(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p0, 0x1

    .line 39
    .line 40
    array-length v2, p2

    .line 41
    if-ge p1, v2, :cond_3

    .line 42
    .line 43
    aget-char p0, p3, p0

    .line 44
    .line 45
    aget-char v2, p2, p1

    .line 46
    .line 47
    if-ge p0, v2, :cond_2

    .line 48
    .line 49
    move p0, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move p0, v0

    .line 52
    :goto_3
    invoke-static {p0}, Lb59;->d(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move p0, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lif1$a0;->Z:[C

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    not-int v0, v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lif1$a0;->V1:[C

    .line 16
    .line 17
    aget-char p0, p0, v0

    .line 18
    .line 19
    if-gt p1, p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lif1;->e(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lif1$a0;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
