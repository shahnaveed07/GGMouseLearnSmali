.class public Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp1$a;
    }
.end annotation


# static fields
.field public static final c:Lrp1$a;
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrp1$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Lbeb;->Z:Lbeb;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lrp1$a;-><init>(ILbeb;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrp1;->c:Lrp1$a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrp1;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lrp1;->b:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Lrp1$a;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrp1;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lrp1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrp1$a;

    .line 17
    .line 18
    iget v2, v1, Lrp1$a;->a:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lrp1;->c:Lrp1$a;

    .line 27
    .line 28
    return-object p0
.end method

.method public c(I)Lbeb;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrp1;->b(I)Lrp1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrp1$a;->b:Lbeb;

    .line 6
    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public e(ILbeb;)V
    .locals 2
    .param p2    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lrp1;->b(I)Lrp1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrp1;->c:Lrp1$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrp1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbeb;->Z:Lbeb;

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrp1;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lrp1$a;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lrp1$a;-><init>(ILbeb;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrp1;->f(ILbeb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(ILbeb;)V
    .locals 0
    .param p2    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lrp1;->b:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->B3(I)Lg7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of p1, p0, Lw6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lw6;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lw6;->Y(Lbeb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Column Header ViewHolder must extend AbstractSorterViewHolder"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return-void
.end method
