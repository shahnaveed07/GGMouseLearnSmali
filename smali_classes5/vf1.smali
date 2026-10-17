.class public final Lvf1;
.super Leb9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb9<",
        "[C>;"
    }
.end annotation


# instance fields
.field public final d:[C
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb9;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [C

    .line 5
    .line 6
    iput-object p1, p0, Lvf1;->d:[C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvf1;->i([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf1;->d:[C

    .line 2
    .line 3
    iget v1, p0, Leb9;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Leb9;->b:I

    .line 8
    .line 9
    aput-char p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public i([C)I
    .locals 0
    .param p1    # [C
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j()[C
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lvf1;->d:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Leb9;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Leb9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, [C

    .line 13
    .line 14
    return-object v1
.end method
