.class public Lcom/zjx/gamebox/MainActivity$c;
.super Lmb4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln94;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka4;Landroidx/lifecycle/i;)V
    .locals 2
    .param p1    # Lka4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lmb4;-><init>(Lka4;Landroidx/lifecycle/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkib;

    .line 5
    .line 6
    invoke-direct {p1}, Lkib;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ll9;

    .line 10
    .line 11
    invoke-direct {p2}, Ll9;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgu6;

    .line 15
    .line 16
    invoke-direct {v0}, Lgu6;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Le1b;

    .line 20
    .line 21
    invoke-direct {v1}, Le1b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Lx17;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/zjx/gamebox/MainActivity$c;->o:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public L(I)Ln94;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/MainActivity$c;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln94;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/MainActivity$c;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
