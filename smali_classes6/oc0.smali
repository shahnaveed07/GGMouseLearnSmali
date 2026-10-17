.class public final Loc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final O6:J = 0x1L


# instance fields
.field public G6:Lhid;

.field public H6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhid;",
            ">;"
        }
    .end annotation
.end field

.field public I6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lhid;",
            ">;>;"
        }
    .end annotation
.end field

.field public J6:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lhid;",
            ">;"
        }
    .end annotation
.end field

.field public K6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhid;",
            ">;"
        }
    .end annotation
.end field

.field public L6:I

.field public M6:Z

.field public transient N6:I

.field public V1:I

.field public transient X:Ld3d;

.field public final Y:I

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3d;III)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0;->X:Ld3d;

    iput p2, p0, Loc0;->Y:I

    iput p4, p0, Loc0;->N6:I

    iput p3, p0, Loc0;->V1:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loc0;->H6:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Loc0;->I6:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Loc0;->J6:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loc0;->Z:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Loc0;->Z:Ljava/util/List;

    new-instance v0, Lqc0;

    invoke-direct {v0, p3}, Lqc0;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Loc0;->K6:Ljava/util/Map;

    iput p1, p0, Loc0;->L6:I

    iput-boolean p1, p0, Loc0;->M6:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal value for BDS parameter k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Llid;II)V
    .locals 2

    invoke-virtual {p1}, Llid;->i()Ld3d;

    move-result-object v0

    .line 8
    iget v1, p1, Llid;->b:I

    .line 9
    iget p1, p1, Llid;->c:I

    .line 10
    invoke-direct {p0, v0, v1, p1, p3}, Loc0;-><init>(Ld3d;III)V

    iput p2, p0, Loc0;->N6:I

    iput p3, p0, Loc0;->L6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Loc0;->M6:Z

    return-void
.end method

.method public constructor <init>(Llid;[B[BLtd8;)V
    .locals 4

    invoke-virtual {p1}, Llid;->i()Ld3d;

    move-result-object v0

    .line 11
    iget v1, p1, Llid;->b:I

    .line 12
    iget p1, p1, Llid;->c:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 13
    invoke-direct {p0, v0, v1, p1, v3}, Loc0;-><init>(Ld3d;III)V

    invoke-virtual {p0, p2, p3, p4}, Loc0;->i([B[BLtd8;)V

    return-void
.end method

.method public constructor <init>(Llid;[B[BLtd8;I)V
    .locals 4

    invoke-virtual {p1}, Llid;->i()Ld3d;

    move-result-object v0

    .line 14
    iget v1, p1, Llid;->b:I

    .line 15
    iget p1, p1, Llid;->c:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 16
    invoke-direct {p0, v0, v1, p1, v3}, Loc0;-><init>(Ld3d;III)V

    invoke-virtual {p0, p2, p3, p4}, Loc0;->i([B[BLtd8;)V

    :goto_0
    iget p1, p0, Loc0;->L6:I

    if-ge p1, p5, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Loc0;->l([B[BLtd8;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loc0;->M6:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Loc0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3d;

    iget-object v1, p1, Loc0;->X:Ld3d;

    .line 1
    iget-object v1, v1, Ld3d;->a:Lf3d;

    .line 2
    invoke-direct {v0, v1}, Ld3d;-><init>(Lf3d;)V

    iput-object v0, p0, Loc0;->X:Ld3d;

    iget v0, p1, Loc0;->Y:I

    iput v0, p0, Loc0;->Y:I

    iget v0, p1, Loc0;->V1:I

    iput v0, p0, Loc0;->V1:I

    iget-object v0, p1, Loc0;->G6:Lhid;

    iput-object v0, p0, Loc0;->G6:Lhid;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc0;->H6:Ljava/util/List;

    iget-object v1, p1, Loc0;->H6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loc0;->I6:Ljava/util/Map;

    iget-object v0, p1, Loc0;->I6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Loc0;->I6:Ljava/util/Map;

    iget-object v3, p1, Loc0;->I6:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Loc0;->J6:Ljava/util/Stack;

    iget-object v1, p1, Loc0;->J6:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc0;->Z:Ljava/util/List;

    iget-object v0, p1, Loc0;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loc0;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc0;

    invoke-virtual {v2}, Lqc0;->a()Lqc0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Loc0;->K6:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Loc0;->K6:Ljava/util/Map;

    iget v0, p1, Loc0;->L6:I

    iput v0, p0, Loc0;->L6:I

    iget v0, p1, Loc0;->N6:I

    iput v0, p0, Loc0;->N6:I

    iget-boolean p1, p1, Loc0;->M6:Z

    iput-boolean p1, p0, Loc0;->M6:Z

    return-void
.end method

.method public constructor <init>(Loc0;ILv1;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3d;

    new-instance v1, Lf3d;

    invoke-direct {v1, p3}, Lf3d;-><init>(Lv1;)V

    invoke-direct {v0, v1}, Ld3d;-><init>(Lf3d;)V

    iput-object v0, p0, Loc0;->X:Ld3d;

    iget p3, p1, Loc0;->Y:I

    iput p3, p0, Loc0;->Y:I

    iget p3, p1, Loc0;->V1:I

    iput p3, p0, Loc0;->V1:I

    iget-object p3, p1, Loc0;->G6:Lhid;

    iput-object p3, p0, Loc0;->G6:Lhid;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Loc0;->H6:Ljava/util/List;

    iget-object v0, p1, Loc0;->H6:Ljava/util/List;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Loc0;->I6:Ljava/util/Map;

    iget-object p3, p1, Loc0;->I6:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Loc0;->I6:Ljava/util/Map;

    iget-object v2, p1, Loc0;->I6:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Loc0;->J6:Ljava/util/Stack;

    iget-object v0, p1, Loc0;->J6:Ljava/util/Stack;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Loc0;->Z:Ljava/util/List;

    iget-object p3, p1, Loc0;->Z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc0;->Z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc0;

    invoke-virtual {v1}, Lqc0;->a()Lqc0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/TreeMap;

    iget-object v0, p1, Loc0;->K6:Ljava/util/Map;

    invoke-direct {p3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Loc0;->K6:Ljava/util/Map;

    iget p3, p1, Loc0;->L6:I

    iput p3, p0, Loc0;->L6:I

    iput p2, p0, Loc0;->N6:I

    iget-boolean p1, p1, Loc0;->M6:Z

    iput-boolean p1, p0, Loc0;->M6:Z

    invoke-virtual {p0}, Loc0;->p()V

    return-void
.end method

.method public constructor <init>(Loc0;Lv1;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3d;

    new-instance v1, Lf3d;

    invoke-direct {v1, p2}, Lf3d;-><init>(Lv1;)V

    invoke-direct {v0, v1}, Ld3d;-><init>(Lf3d;)V

    iput-object v0, p0, Loc0;->X:Ld3d;

    iget p2, p1, Loc0;->Y:I

    iput p2, p0, Loc0;->Y:I

    iget p2, p1, Loc0;->V1:I

    iput p2, p0, Loc0;->V1:I

    iget-object p2, p1, Loc0;->G6:Lhid;

    iput-object p2, p0, Loc0;->G6:Lhid;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Loc0;->H6:Ljava/util/List;

    iget-object v0, p1, Loc0;->H6:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Loc0;->I6:Ljava/util/Map;

    iget-object p2, p1, Loc0;->I6:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Loc0;->I6:Ljava/util/Map;

    iget-object v2, p1, Loc0;->I6:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Loc0;->J6:Ljava/util/Stack;

    iget-object v0, p1, Loc0;->J6:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Loc0;->Z:Ljava/util/List;

    iget-object p2, p1, Loc0;->Z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc0;->Z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc0;

    invoke-virtual {v1}, Lqc0;->a()Lqc0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Loc0;->K6:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Loc0;->K6:Ljava/util/Map;

    iget p2, p1, Loc0;->L6:I

    iput p2, p0, Loc0;->L6:I

    iget p2, p1, Loc0;->N6:I

    iput p2, p0, Loc0;->N6:I

    iget-boolean p1, p1, Loc0;->M6:Z

    iput-boolean p1, p0, Loc0;->M6:Z

    invoke-virtual {p0}, Loc0;->p()V

    return-void
.end method

.method public constructor <init>(Loc0;[B[BLtd8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3d;

    iget-object v1, p1, Loc0;->X:Ld3d;

    .line 5
    iget-object v1, v1, Ld3d;->a:Lf3d;

    .line 6
    invoke-direct {v0, v1}, Ld3d;-><init>(Lf3d;)V

    iput-object v0, p0, Loc0;->X:Ld3d;

    iget v0, p1, Loc0;->Y:I

    iput v0, p0, Loc0;->Y:I

    iget v0, p1, Loc0;->V1:I

    iput v0, p0, Loc0;->V1:I

    iget-object v0, p1, Loc0;->G6:Lhid;

    iput-object v0, p0, Loc0;->G6:Lhid;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc0;->H6:Ljava/util/List;

    iget-object v1, p1, Loc0;->H6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loc0;->I6:Ljava/util/Map;

    iget-object v0, p1, Loc0;->I6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Loc0;->I6:Ljava/util/Map;

    iget-object v3, p1, Loc0;->I6:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Loc0;->J6:Ljava/util/Stack;

    iget-object v1, p1, Loc0;->J6:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc0;->Z:Ljava/util/List;

    iget-object v0, p1, Loc0;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loc0;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc0;

    invoke-virtual {v2}, Lqc0;->a()Lqc0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Loc0;->K6:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Loc0;->K6:Ljava/util/Map;

    iget v0, p1, Loc0;->L6:I

    iput v0, p0, Loc0;->L6:I

    iget p1, p1, Loc0;->N6:I

    iput p1, p0, Loc0;->N6:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Loc0;->M6:Z

    invoke-virtual {p0, p2, p3, p4}, Loc0;->l([B[BLtd8;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loc0;->H6:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhid;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final b()Lqc0;
    .locals 4

    .line 1
    iget-object p0, p0, Loc0;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqc0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqc0;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lqc0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1}, Lqc0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lqc0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    :goto_1
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1}, Lqc0;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Lqc0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lqc0;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Lqc0;->c()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Loc0;->L6:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Loc0;->N6:I

    .line 2
    .line 3
    return p0
.end method

.method public e([B[BLtd8;)Loc0;
    .locals 1

    .line 1
    new-instance v0, Loc0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Loc0;-><init>(Loc0;[B[BLtd8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lhid;
    .locals 0

    .line 1
    iget-object p0, p0, Loc0;->G6:Lhid;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Loc0;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final i([B[BLtd8;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    new-instance v0, Lme6$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lme6$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p3, Lghd;->a:I

    .line 9
    .line 10
    iput v1, v0, Lghd$a;->b:I

    .line 11
    .line 12
    iget-wide v1, p3, Lghd;->b:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lghd$a;->i(J)Lghd$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lme6$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lme6$b;->e()Lghd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lme6;

    .line 25
    .line 26
    new-instance v1, Lqw4$b;

    .line 27
    .line 28
    invoke-direct {v1}, Lqw4$b;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p3, Lghd;->a:I

    .line 32
    .line 33
    iput v2, v1, Lghd$a;->b:I

    .line 34
    .line 35
    iget-wide v2, p3, Lghd;->b:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lghd$a;->i(J)Lghd$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqw4$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqw4$b;->e()Lghd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqw4;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget v3, p0, Loc0;->Y:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    shl-int v3, v4, v3

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    new-instance v3, Ltd8$b;

    .line 58
    .line 59
    invoke-direct {v3}, Ltd8$b;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v5, p3, Lghd;->a:I

    .line 63
    .line 64
    iput v5, v3, Lghd$a;->b:I

    .line 65
    .line 66
    iget-wide v5, p3, Lghd;->b:J

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Lghd$a;->i(J)Lghd$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ltd8$b;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ltd8$b;->p(I)Ltd8$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v5, p3, Ltd8;->f:I

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ltd8$b;->n(I)Ltd8$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p3, Ltd8;->g:I

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ltd8$b;->o(I)Ltd8$b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget p3, p3, Lghd;->d:I

    .line 91
    .line 92
    invoke-virtual {v3, p3}, Lghd$a;->g(I)Lghd$a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ltd8$b;

    .line 97
    .line 98
    invoke-virtual {p3}, Ltd8$b;->e()Lghd;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ltd8;

    .line 103
    .line 104
    iget-object v3, p0, Loc0;->X:Ld3d;

    .line 105
    .line 106
    invoke-virtual {v3, p2, p3}, Ld3d;->k([BLtd8;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5, p1}, Ld3d;->l([B[B)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Loc0;->X:Ld3d;

    .line 114
    .line 115
    invoke-virtual {v3, p3}, Ld3d;->g(Ltd8;)Lh3d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Lme6$b;

    .line 120
    .line 121
    invoke-direct {v5}, Lme6$b;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v6, v0, Lghd;->a:I

    .line 125
    .line 126
    iput v6, v5, Lghd$a;->b:I

    .line 127
    .line 128
    iget-wide v6, v0, Lghd;->b:J

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Lghd$a;->i(J)Lghd$a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lme6$b;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lme6$b;->n(I)Lme6$b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v6, v0, Lme6;->f:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lme6$b;->o(I)Lme6$b;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v6, v0, Lme6;->g:I

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lme6$b;->p(I)Lme6$b;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v0, v0, Lghd;->d:I

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lghd$a;->g(I)Lghd$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lme6$b;

    .line 159
    .line 160
    invoke-virtual {v0}, Lme6$b;->e()Lghd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lme6;

    .line 165
    .line 166
    iget-object v5, p0, Loc0;->X:Ld3d;

    .line 167
    .line 168
    invoke-static {v5, v3, v0}, Liid;->a(Ld3d;Lh3d;Lme6;)Lhid;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v5, Lqw4$b;

    .line 173
    .line 174
    invoke-direct {v5}, Lqw4$b;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v6, v1, Lghd;->a:I

    .line 178
    .line 179
    iput v6, v5, Lghd$a;->b:I

    .line 180
    .line 181
    iget-wide v6, v1, Lghd;->b:J

    .line 182
    .line 183
    invoke-virtual {v5, v6, v7}, Lghd$a;->i(J)Lghd$a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lqw4$b;

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Lqw4$b;->n(I)Lqw4$b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v1, v1, Lghd;->d:I

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lghd$a;->g(I)Lghd$a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lqw4$b;

    .line 200
    .line 201
    invoke-virtual {v1}, Lqw4$b;->e()Lghd;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lqw4;

    .line 206
    .line 207
    :goto_1
    iget-object v5, p0, Loc0;->J6:Ljava/util/Stack;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_4

    .line 214
    .line 215
    iget-object v5, p0, Loc0;->J6:Ljava/util/Stack;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lhid;

    .line 222
    .line 223
    iget v5, v5, Lhid;->X:I

    .line 224
    .line 225
    iget v6, v3, Lhid;->X:I

    .line 226
    .line 227
    if-ne v5, v6, :cond_4

    .line 228
    .line 229
    shl-int v5, v4, v6

    .line 230
    .line 231
    div-int v5, v2, v5

    .line 232
    .line 233
    if-ne v5, v4, :cond_0

    .line 234
    .line 235
    iget-object v6, p0, Loc0;->H6:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_0
    const/4 v6, 0x3

    .line 241
    if-ne v5, v6, :cond_1

    .line 242
    .line 243
    iget v7, v3, Lhid;->X:I

    .line 244
    .line 245
    iget v8, p0, Loc0;->Y:I

    .line 246
    .line 247
    iget v9, p0, Loc0;->V1:I

    .line 248
    .line 249
    sub-int/2addr v8, v9

    .line 250
    if-ge v7, v8, :cond_1

    .line 251
    .line 252
    iget-object v8, p0, Loc0;->Z:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lqc0;

    .line 259
    .line 260
    invoke-virtual {v7, v3}, Lqc0;->k(Lhid;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    if-lt v5, v6, :cond_3

    .line 264
    .line 265
    and-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    if-ne v5, v4, :cond_3

    .line 268
    .line 269
    iget v5, v3, Lhid;->X:I

    .line 270
    .line 271
    iget v6, p0, Loc0;->Y:I

    .line 272
    .line 273
    iget v7, p0, Loc0;->V1:I

    .line 274
    .line 275
    sub-int v7, v6, v7

    .line 276
    .line 277
    if-lt v5, v7, :cond_3

    .line 278
    .line 279
    add-int/lit8 v6, v6, -0x2

    .line 280
    .line 281
    if-gt v5, v6, :cond_3

    .line 282
    .line 283
    iget-object v6, p0, Loc0;->I6:Ljava/util/Map;

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v5, :cond_2

    .line 294
    .line 295
    new-instance v5, Ljava/util/LinkedList;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v6, p0, Loc0;->I6:Ljava/util/Map;

    .line 304
    .line 305
    iget v7, v3, Lhid;->X:I

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    iget-object v5, p0, Loc0;->I6:Ljava/util/Map;

    .line 316
    .line 317
    iget v6, v3, Lhid;->X:I

    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/util/LinkedList;

    .line 328
    .line 329
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_3
    :goto_2
    new-instance v5, Lqw4$b;

    .line 333
    .line 334
    invoke-direct {v5}, Lqw4$b;-><init>()V

    .line 335
    .line 336
    .line 337
    iget v6, v1, Lghd;->a:I

    .line 338
    .line 339
    iput v6, v5, Lghd$a;->b:I

    .line 340
    .line 341
    iget-wide v6, v1, Lghd;->b:J

    .line 342
    .line 343
    invoke-virtual {v5, v6, v7}, Lghd$a;->i(J)Lghd$a;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lqw4$b;

    .line 348
    .line 349
    iget v6, v1, Lqw4;->f:I

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Lqw4$b;->m(I)Lqw4$b;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget v6, v1, Lqw4;->g:I

    .line 356
    .line 357
    sub-int/2addr v6, v4

    .line 358
    div-int/lit8 v6, v6, 0x2

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Lqw4$b;->n(I)Lqw4$b;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget v1, v1, Lghd;->d:I

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Lghd$a;->g(I)Lghd$a;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lqw4$b;

    .line 371
    .line 372
    invoke-virtual {v1}, Lqw4$b;->e()Lghd;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lqw4;

    .line 377
    .line 378
    iget-object v5, p0, Loc0;->X:Ld3d;

    .line 379
    .line 380
    iget-object v6, p0, Loc0;->J6:Ljava/util/Stack;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lhid;

    .line 387
    .line 388
    invoke-static {v5, v6, v3, v1}, Liid;->b(Ld3d;Lhid;Lhid;Lghd;)Lhid;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v5, Lhid;

    .line 393
    .line 394
    iget v6, v3, Lhid;->X:I

    .line 395
    .line 396
    add-int/2addr v6, v4

    .line 397
    iget-object v3, v3, Lhid;->Y:[B

    .line 398
    .line 399
    invoke-static {v3}, Lwid;->d([B)[B

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v5, v6, v3}, Lhid;-><init>(I[B)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lqw4$b;

    .line 407
    .line 408
    invoke-direct {v3}, Lqw4$b;-><init>()V

    .line 409
    .line 410
    .line 411
    iget v6, v1, Lghd;->a:I

    .line 412
    .line 413
    iput v6, v3, Lghd$a;->b:I

    .line 414
    .line 415
    iget-wide v6, v1, Lghd;->b:J

    .line 416
    .line 417
    invoke-virtual {v3, v6, v7}, Lghd$a;->i(J)Lghd$a;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lqw4$b;

    .line 422
    .line 423
    iget v6, v1, Lqw4;->f:I

    .line 424
    .line 425
    add-int/2addr v6, v4

    .line 426
    invoke-virtual {v3, v6}, Lqw4$b;->m(I)Lqw4$b;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget v6, v1, Lqw4;->g:I

    .line 431
    .line 432
    invoke-virtual {v3, v6}, Lqw4$b;->n(I)Lqw4$b;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget v1, v1, Lghd;->d:I

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Lghd$a;->g(I)Lghd$a;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lqw4$b;

    .line 443
    .line 444
    invoke-virtual {v1}, Lqw4$b;->e()Lghd;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lqw4;

    .line 449
    .line 450
    move-object v3, v5

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_4
    iget-object v4, p0, Loc0;->J6:Ljava/util/Stack;

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_5
    iget-object p1, p0, Loc0;->J6:Ljava/util/Stack;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lhid;

    .line 469
    .line 470
    iput-object p1, p0, Loc0;->G6:Lhid;

    .line 471
    .line 472
    return-void

    .line 473
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 474
    .line 475
    const-string p1, "otsHashAddress == null"

    .line 476
    .line 477
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loc0;->M6:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loc0;->M6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l([B[BLtd8;)V
    .locals 11

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    iget-boolean v0, p0, Loc0;->M6:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Loc0;->L6:I

    .line 8
    .line 9
    iget v1, p0, Loc0;->N6:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-gt v0, v1, :cond_8

    .line 14
    .line 15
    iget v1, p0, Loc0;->Y:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwid;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Loc0;->L6:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    shr-int/2addr v1, v3

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Loc0;->Y:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Loc0;->K6:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Loc0;->H6:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Lme6$b;

    .line 50
    .line 51
    invoke-direct {v1}, Lme6$b;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v3, p3, Lghd;->a:I

    .line 55
    .line 56
    iput v3, v1, Lghd$a;->b:I

    .line 57
    .line 58
    iget-wide v3, p3, Lghd;->b:J

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lghd$a;->i(J)Lghd$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lme6$b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lme6$b;->e()Lghd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lme6;

    .line 71
    .line 72
    new-instance v3, Lqw4$b;

    .line 73
    .line 74
    invoke-direct {v3}, Lqw4$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v4, p3, Lghd;->a:I

    .line 78
    .line 79
    iput v4, v3, Lghd$a;->b:I

    .line 80
    .line 81
    iget-wide v4, p3, Lghd;->b:J

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lghd$a;->i(J)Lghd$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lqw4$b;

    .line 88
    .line 89
    invoke-virtual {v3}, Lqw4$b;->e()Lghd;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lqw4;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Ltd8$b;

    .line 99
    .line 100
    invoke-direct {v0}, Ltd8$b;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v3, p3, Lghd;->a:I

    .line 104
    .line 105
    iput v3, v0, Lghd$a;->b:I

    .line 106
    .line 107
    iget-wide v5, p3, Lghd;->b:J

    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Lghd$a;->i(J)Lghd$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ltd8$b;

    .line 114
    .line 115
    iget v3, p0, Loc0;->L6:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ltd8$b;->p(I)Ltd8$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v3, p3, Ltd8;->f:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ltd8$b;->n(I)Ltd8$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v3, p3, Ltd8;->g:I

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ltd8$b;->o(I)Ltd8$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget p3, p3, Lghd;->d:I

    .line 134
    .line 135
    invoke-virtual {v0, p3}, Lghd$a;->g(I)Lghd$a;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ltd8$b;

    .line 140
    .line 141
    invoke-virtual {p3}, Ltd8$b;->e()Lghd;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ltd8;

    .line 146
    .line 147
    iget-object v0, p0, Loc0;->X:Ld3d;

    .line 148
    .line 149
    invoke-virtual {v0, p2, p3}, Ld3d;->k([BLtd8;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3, p1}, Ld3d;->l([B[B)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Loc0;->X:Ld3d;

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Ld3d;->g(Ltd8;)Lh3d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Lme6$b;

    .line 163
    .line 164
    invoke-direct {v3}, Lme6$b;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v5, v1, Lghd;->a:I

    .line 168
    .line 169
    iput v5, v3, Lghd$a;->b:I

    .line 170
    .line 171
    iget-wide v5, v1, Lghd;->b:J

    .line 172
    .line 173
    invoke-virtual {v3, v5, v6}, Lghd$a;->i(J)Lghd$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lme6$b;

    .line 178
    .line 179
    iget v5, p0, Loc0;->L6:I

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lme6$b;->n(I)Lme6$b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v5, v1, Lme6;->f:I

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lme6$b;->o(I)Lme6$b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v5, v1, Lme6;->g:I

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lme6$b;->p(I)Lme6$b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v1, v1, Lghd;->d:I

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lghd$a;->g(I)Lghd$a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lme6$b;

    .line 204
    .line 205
    invoke-virtual {v1}, Lme6$b;->e()Lghd;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lme6;

    .line 210
    .line 211
    iget-object v3, p0, Loc0;->X:Ld3d;

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, Liid;->a(Ld3d;Lh3d;Lme6;)Lhid;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Loc0;->H6:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_1
    move-object v10, p3

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_2
    new-instance v1, Lqw4$b;

    .line 226
    .line 227
    invoke-direct {v1}, Lqw4$b;-><init>()V

    .line 228
    .line 229
    .line 230
    iget v5, v3, Lghd;->a:I

    .line 231
    .line 232
    iput v5, v1, Lghd$a;->b:I

    .line 233
    .line 234
    iget-wide v5, v3, Lghd;->b:J

    .line 235
    .line 236
    invoke-virtual {v1, v5, v6}, Lghd$a;->i(J)Lghd$a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lqw4$b;

    .line 241
    .line 242
    add-int/lit8 v5, v0, -0x1

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Lqw4$b;->m(I)Lqw4$b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v6, p0, Loc0;->L6:I

    .line 249
    .line 250
    shr-int/2addr v6, v0

    .line 251
    invoke-virtual {v1, v6}, Lqw4$b;->n(I)Lqw4$b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v3, v3, Lghd;->d:I

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lghd$a;->g(I)Lghd$a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lqw4$b;

    .line 262
    .line 263
    invoke-virtual {v1}, Lqw4$b;->e()Lghd;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lqw4;

    .line 268
    .line 269
    iget-object v3, p0, Loc0;->X:Ld3d;

    .line 270
    .line 271
    invoke-virtual {v3, p2, p3}, Ld3d;->k([BLtd8;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v3, v6, p1}, Ld3d;->l([B[B)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Loc0;->X:Ld3d;

    .line 279
    .line 280
    iget-object v6, p0, Loc0;->H6:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lhid;

    .line 287
    .line 288
    iget-object v7, p0, Loc0;->K6:Ljava/util/Map;

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lhid;

    .line 299
    .line 300
    invoke-static {v3, v6, v7, v1}, Liid;->b(Ld3d;Lhid;Lhid;Lghd;)Lhid;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Lhid;

    .line 305
    .line 306
    iget v6, v1, Lhid;->X:I

    .line 307
    .line 308
    add-int/2addr v6, v2

    .line 309
    iget-object v1, v1, Lhid;->Y:[B

    .line 310
    .line 311
    invoke-static {v1}, Lwid;->d([B)[B

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v3, v6, v1}, Lhid;-><init>(I[B)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Loc0;->H6:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Loc0;->K6:Ljava/util/Map;

    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move v1, v4

    .line 333
    :goto_0
    if-ge v1, v0, :cond_4

    .line 334
    .line 335
    iget v3, p0, Loc0;->Y:I

    .line 336
    .line 337
    iget v5, p0, Loc0;->V1:I

    .line 338
    .line 339
    sub-int/2addr v3, v5

    .line 340
    if-ge v1, v3, :cond_3

    .line 341
    .line 342
    iget-object v3, p0, Loc0;->H6:Ljava/util/List;

    .line 343
    .line 344
    iget-object v5, p0, Loc0;->Z:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lqc0;

    .line 351
    .line 352
    invoke-virtual {v5}, Lqc0;->d()Lhid;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_1
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_3
    iget-object v3, p0, Loc0;->H6:Ljava/util/List;

    .line 361
    .line 362
    iget-object v5, p0, Loc0;->I6:Ljava/util/Map;

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/util/LinkedList;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_1

    .line 379
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_4
    iget v1, p0, Loc0;->Y:I

    .line 383
    .line 384
    iget v3, p0, Loc0;->V1:I

    .line 385
    .line 386
    sub-int/2addr v1, v3

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    move v1, v4

    .line 392
    :goto_3
    if-ge v1, v0, :cond_1

    .line 393
    .line 394
    iget v3, p0, Loc0;->L6:I

    .line 395
    .line 396
    add-int/2addr v3, v2

    .line 397
    shl-int v5, v2, v1

    .line 398
    .line 399
    mul-int/lit8 v5, v5, 0x3

    .line 400
    .line 401
    add-int/2addr v5, v3

    .line 402
    iget v3, p0, Loc0;->Y:I

    .line 403
    .line 404
    shl-int v3, v2, v3

    .line 405
    .line 406
    if-ge v5, v3, :cond_5

    .line 407
    .line 408
    iget-object v3, p0, Loc0;->Z:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lqc0;

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Lqc0;->e(I)V

    .line 417
    .line 418
    .line 419
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :goto_4
    iget p3, p0, Loc0;->Y:I

    .line 423
    .line 424
    iget v0, p0, Loc0;->V1:I

    .line 425
    .line 426
    sub-int/2addr p3, v0

    .line 427
    shr-int/2addr p3, v2

    .line 428
    if-ge v4, p3, :cond_7

    .line 429
    .line 430
    invoke-virtual {p0}, Loc0;->b()Lqc0;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_6

    .line 435
    .line 436
    iget-object v6, p0, Loc0;->J6:Ljava/util/Stack;

    .line 437
    .line 438
    iget-object v7, p0, Loc0;->X:Ld3d;

    .line 439
    .line 440
    move-object v8, p1

    .line 441
    move-object v9, p2

    .line 442
    invoke-virtual/range {v5 .. v10}, Lqc0;->l(Ljava/util/Stack;Ld3d;[B[BLtd8;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_6
    move-object v8, p1

    .line 447
    move-object v9, p2

    .line 448
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    move-object p1, v8

    .line 451
    move-object p2, v9

    .line 452
    goto :goto_4

    .line 453
    :cond_7
    iget p1, p0, Loc0;->L6:I

    .line 454
    .line 455
    add-int/2addr p1, v2

    .line 456
    iput p1, p0, Loc0;->L6:I

    .line 457
    .line 458
    return-void

    .line 459
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string p1, "index out of bounds"

    .line 462
    .line 463
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string p1, "index already used"

    .line 470
    .line 471
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 476
    .line 477
    const-string p1, "otsHashAddress == null"

    .line 478
    .line 479
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p0
.end method

.method public final m(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iput v0, p0, Loc0;->N6:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Loc0;->Y:I

    .line 19
    .line 20
    shl-int v0, v1, v0

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v0, p0, Loc0;->N6:I

    .line 25
    .line 26
    iget v2, p0, Loc0;->Y:I

    .line 27
    .line 28
    shl-int v2, v1, v2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    if-gt v0, v2, :cond_1

    .line 32
    .line 33
    iget p0, p0, Loc0;->L6:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    if-gt p0, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "inconsistent BDS data detected"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc0;->H6:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Loc0;->I6:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Loc0;->J6:Ljava/util/Stack;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Loc0;->Z:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Loc0;->K6:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Loc0;->Y:I

    .line 22
    .line 23
    iget p0, p0, Loc0;->L6:I

    .line 24
    .line 25
    int-to-long v1, p0

    .line 26
    invoke-static {v0, v1, v2}, Lwid;->n(IJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "index in BDS state out of bounds"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "keep == null"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "treeHashInstances == null"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "stack == null"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "retain == null"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "authenticationPath == null"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public q(ILv1;)Loc0;
    .locals 1

    .line 1
    new-instance v0, Loc0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loc0;-><init>(Loc0;ILv1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s(Lv1;)Loc0;
    .locals 1

    .line 1
    new-instance v0, Loc0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loc0;-><init>(Loc0;Lv1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Loc0;->N6:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
