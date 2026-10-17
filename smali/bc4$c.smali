.class public Lbc4$c;
.super Lbfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc4;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Ljava/lang/Object;

.field public final synthetic H6:Ljava/util/ArrayList;

.field public final synthetic I6:Lbc4;

.field public final synthetic V1:Ljava/util/ArrayList;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc4;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc4$c;->I6:Lbc4;

    .line 2
    .line 3
    iput-object p2, p0, Lbc4$c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbc4$c;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lbc4$c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lbc4$c;->V1:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lbc4$c;->G6:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lbc4$c;->H6:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i(Llec;)V
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Llec;->x0(Llec$j;)Llec;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Llec;)V
    .locals 3
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbc4$c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbc4$c;->I6:Lbc4;

    .line 7
    .line 8
    iget-object v2, p0, Lbc4$c;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lbc4;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbc4$c;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbc4$c;->I6:Lbc4;

    .line 18
    .line 19
    iget-object v2, p0, Lbc4$c;->V1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lbc4;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lbc4$c;->G6:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lbc4$c;->I6:Lbc4;

    .line 29
    .line 30
    iget-object p0, p0, Lbc4$c;->H6:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lbc4;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
