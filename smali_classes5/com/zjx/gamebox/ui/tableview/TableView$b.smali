.class public Lcom/zjx/gamebox/ui/tableview/TableView$b;
.super Lpf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/tableview/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/zjx/gamebox/ui/tableview/TableView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView$b;->d:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/gamebox/ui/tableview/TableView;Ltyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView$b;-><init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V

    return-void
.end method


# virtual methods
.method public J(Lxh0;I)V
    .locals 0
    .param p1    # Lxh0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$b;->d:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/ui/tableview/TableView;->e2(Lcom/zjx/gamebox/ui/tableview/TableView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le8a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le8a;->a(Lxh0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lxh0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$b;->d:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/ui/tableview/TableView;->f2(Lcom/zjx/gamebox/ui/tableview/TableView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->c:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->d:Lcom/zjx/gamebox/ui/tableview/TableView$f;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView$f;->a(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->a:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v0, Landroid/view/View;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->b:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lxh0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lxh0;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "Error while creating view holder "

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Unable to inflate view for "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$b;->d:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/ui/tableview/TableView;->e2(Lcom/zjx/gamebox/ui/tableview/TableView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$b;->d:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/ui/tableview/TableView;->e2(Lcom/zjx/gamebox/ui/tableview/TableView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Le8a;

    .line 12
    .line 13
    iget-object v1, v1, Le8a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->k2(Ljava/lang/Class;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Llrc;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "The view holder "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$b;->d:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->U8:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Le8a;

    .line 41
    .line 42
    iget-object p0, p0, Le8a;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " is not registered. Please call registerViewHolder on TableView before you want to use this view holder"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lxh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/tableview/TableView$b;->J(Lxh0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/tableview/TableView$b;->K(Landroid/view/ViewGroup;I)Lxh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
