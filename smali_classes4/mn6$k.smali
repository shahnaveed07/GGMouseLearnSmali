.class public final Lmn6$k;
.super Lmn6$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn6<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lmn6;


# direct methods
.method public constructor <init>(Lmn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn6$k;->Y:Lmn6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmn6$c;-><init>(Lmn6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmn6$k;->Y:Lmn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn6;->containsKey(Ljava/lang/Object;)Z

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
    new-instance v0, Lmn6$j;

    .line 2
    .line 3
    iget-object p0, p0, Lmn6$k;->Y:Lmn6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmn6$i;-><init>(Lmn6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmn6$k;->Y:Lmn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
