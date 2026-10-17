.class public final Logc$c;
.super Logc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logc<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Logc;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Logc$c;->G6:Logc;

    .line 2
    .line 3
    new-instance v0, Logc$d;

    .line 4
    .line 5
    iget-object p1, p1, Logc;->X:Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Logc$d;-><init>(Ljava/util/NavigableMap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Logc;-><init>(Ljava/util/NavigableMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lqt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Logc$c;->G6:Logc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Logc;->c(Lqt9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lqt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Logc$c;->G6:Logc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Logc;->a(Lqt9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Logc$c;->G6:Logc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Logc;->d(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public e()Lxt9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Logc$c;->G6:Logc;

    .line 2
    .line 3
    return-object p0
.end method
