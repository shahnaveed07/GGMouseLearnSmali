.class public Lwjc$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[Ljava/lang/reflect/Type;

.field public final b:Z


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjc$e;->a:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwjc$e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwjc$e;->a:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    new-instance v4, Lwjc$h;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Lwjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1}, Lwjc;->O(Ljava/lang/reflect/Type;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v4, p0, Lwjc$e;->b:Z

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p0, p0, Lwjc$e;->b:Z

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    return p0
.end method

.method public b(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    new-instance v0, Lwjc$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwjc$e;->a:[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lwjc;->O(Ljava/lang/reflect/Type;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v4, p0, Lwjc$e;->b:Z

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p0, p0, Lwjc$e;->b:Z

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    return p0
.end method
