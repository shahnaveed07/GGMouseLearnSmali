.class public final Lyk6$c;
.super Ljava/util/AbstractSet;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lyk6;


# direct methods
.method public constructor <init>(Lyk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk6$c;->X:Lyk6;

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
    iget-object p0, p0, Lyk6$c;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyk6;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyk6$c;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

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
    new-instance v0, Lyk6$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyk6$c$a;-><init>(Lyk6$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyk6$c;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk6;->i(Ljava/lang/Object;)Lyk6$e;

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
    iget-object p0, p0, Lyk6$c;->X:Lyk6;

    .line 2
    .line 3
    iget p0, p0, Lyk6;->V1:I

    .line 4
    .line 5
    return p0
.end method
