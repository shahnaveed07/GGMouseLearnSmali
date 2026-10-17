.class public Lu5$a$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5$a;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lzk3<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lu5$a;


# direct methods
.method public constructor <init>(Lu5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5$a$a;->X:Lu5$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lzk3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lzk3;

    .line 7
    .line 8
    iget-object v0, p0, Lu5$a$a;->X:Lu5$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Le3;->O(Lzk3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lu5$a$a;->X:Lu5$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu5$a;->m()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lzk3;->X:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lu5$a$a;->X:Lu5$a;

    .line 31
    .line 32
    iget-object v0, p1, Lzk3;->X:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lu5$a;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lzk3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzk3<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5$a$a;->X:Lu5$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu5$a;->a:Lu5;

    .line 4
    .line 5
    invoke-interface {v0}, Lv68;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lu5$a$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lu5$a$a$a;-><init>(Lu5$a$a;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Loo5$h;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Loo5$h;-><init>(Ljava/util/Iterator;Lie4;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu5$a$a;->X:Lu5$a;

    .line 2
    .line 3
    iget-object p0, p0, Lu5$a;->a:Lu5;

    .line 4
    .line 5
    invoke-interface {p0}, Lv68;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
