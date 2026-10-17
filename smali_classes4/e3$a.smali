.class public Le3$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3;->c()Ljava/util/Set;
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
.field public final synthetic X:Le3;


# direct methods
.method public constructor <init>(Le3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3$a;->X:Le3;

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
    iget-object v0, p0, Le3$a;->X:Le3;

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
    iget-object v0, p0, Le3$a;->X:Le3;

    .line 17
    .line 18
    invoke-interface {v0}, Lmg0;->m()Ljava/util/Set;

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
    iget-object p0, p0, Le3$a;->X:Le3;

    .line 31
    .line 32
    iget-object v0, p1, Lzk3;->X:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lmg0;->b(Ljava/lang/Object;)Ljava/util/Set;

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

.method public d()Ldrc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "Lzk3<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le3$a;->X:Le3;

    .line 2
    .line 3
    invoke-static {p0}, Lal3;->e(Lmg0;)Lal3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3$a;->d()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object p0, p0, Le3$a;->X:Le3;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ltm5;->x(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
