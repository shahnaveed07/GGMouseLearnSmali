.class public Lg89;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ldna;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Lhva;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/TableView;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/TableView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/TableView;->getScrollHandler()Ldna;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg89;->a:Ldna;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/TableView;->getSelectionHandler()Lhva;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg89;->b:Lhva;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lb89;)V
    .locals 3
    .param p1    # Lb89;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg89;->a:Ldna;

    .line 2
    .line 3
    iget v1, p1, Lb89;->Z:I

    .line 4
    .line 5
    iget v2, p1, Lb89;->V1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ldna;->h(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg89;->a:Ldna;

    .line 11
    .line 12
    iget v1, p1, Lb89;->X:I

    .line 13
    .line 14
    iget v2, p1, Lb89;->Y:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ldna;->j(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg89;->b:Lhva;

    .line 20
    .line 21
    iget v1, p1, Lb89;->H6:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhva;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lg89;->b:Lhva;

    .line 27
    .line 28
    iget p1, p1, Lb89;->G6:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhva;->A(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()Lb89;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lb89;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg89;->a:Ldna;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldna;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lb89;->Z:I

    .line 13
    .line 14
    iget-object v1, p0, Lg89;->a:Ldna;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldna;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lb89;->V1:I

    .line 21
    .line 22
    iget-object v1, p0, Lg89;->a:Ldna;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldna;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lb89;->X:I

    .line 29
    .line 30
    iget-object v1, p0, Lg89;->a:Ldna;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldna;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lb89;->Y:I

    .line 37
    .line 38
    iget-object v1, p0, Lg89;->b:Lhva;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhva;->j()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lb89;->H6:I

    .line 45
    .line 46
    iget-object p0, p0, Lg89;->b:Lhva;

    .line 47
    .line 48
    invoke-virtual {p0}, Lhva;->k()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v0, Lb89;->G6:I

    .line 53
    .line 54
    return-object v0
.end method
