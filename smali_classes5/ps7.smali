.class public final Lps7;
.super Ly4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly4<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public G6:I

.field public V1:I

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lps7;->Z:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lps7;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly4;->X:Ly4$a;

    .line 2
    .line 3
    iget v1, p0, Lps7;->G6:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ly4$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lps7;->Z:Ljava/util/List;

    .line 9
    .line 10
    iget p0, p0, Lps7;->V1:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(II)V
    .locals 2

    .line 1
    sget-object v0, Ly4;->X:Ly4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lps7;->Z:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ly4$a;->d(III)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lps7;->V1:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    iput p2, p0, Lps7;->G6:I

    .line 16
    .line 17
    return-void
.end method
