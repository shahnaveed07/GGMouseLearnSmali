.class public final Lv47$m;
.super Lv47$n;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv47$n<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lv47;


# direct methods
.method public constructor <init>(Lv47;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv47$m;->X:Lv47;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv47$m;->X:Lv47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv47;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv47$m;->X:Lv47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv47;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv47$m;->X:Lv47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv47;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv47$l;

    .line 2
    .line 3
    iget-object p0, p0, Lv47$m;->X:Lv47;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv47$i;-><init>(Lv47;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv47$m;->X:Lv47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv47;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv47$m;->X:Lv47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv47;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
