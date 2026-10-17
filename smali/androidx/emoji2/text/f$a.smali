.class public Landroidx/emoji2/text/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/emoji2/text/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/emoji2/text/f$a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Lwkc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/f$a;->b:Lwkc;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lwkc;II)V
    .locals 3
    .param p1    # Lwkc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lwkc;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/f$a;->a(I)Landroidx/emoji2/text/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/f$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/f$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lwkc;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-le p3, p2, :cond_1

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/f$a;->c(Lwkc;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p1, v0, Landroidx/emoji2/text/f$a;->b:Lwkc;

    .line 34
    .line 35
    return-void
.end method
