.class public final Lyb5$a;
.super Lrb5$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrb5$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lrb5$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrb5$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lrb5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrb5$a;->g(Ljava/lang/Object;)Lrb5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public b([Ljava/lang/Object;)Lrb5$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lrb5$a;->h([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lrb5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrb5$a;->c(Ljava/lang/Iterable;)Lrb5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public d(Ljava/util/Iterator;)Lrb5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrb5$b;->d(Ljava/util/Iterator;)Lrb5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic e()Lrb5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb5$a;->n()Lyb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lrb5$a;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrb5$a;->g(Ljava/lang/Object;)Lrb5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lyb5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lyb5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrb5$a;->g(Ljava/lang/Object;)Lrb5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs k([Ljava/lang/Object;)Lyb5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lyb5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lrb5$a;->h([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lyb5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lyb5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrb5$a;->c(Ljava/lang/Iterable;)Lrb5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m(Ljava/util/Iterator;)Lyb5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lyb5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrb5$b;->d(Ljava/util/Iterator;)Lrb5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n()Lyb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrb5$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrb5$a;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lrb5$a;->c:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lyb5;->x([Ljava/lang/Object;I)Lyb5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o(Lyb5$a;)Lyb5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5$a<",
            "TE;>;)",
            "Lyb5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p1, Lrb5$a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lrb5$a;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrb5$a;->h([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
