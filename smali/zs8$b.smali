.class public Lzs8$b;
.super Lm04;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm04<",
        "Lb95;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzs8;


# direct methods
.method public constructor <init>(Lzs8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzs8$b;->a:Lzs8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;",
            "Ljava/util/List<",
            "Lb95;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs8$b;->a:Lzs8;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lzs8;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lzs8$b;->a:Lzs8;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lzs8;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lzs8$b;->a:Lzs8;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzs8;->r()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;",
            "Ljava/util/List<",
            "Lb95;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs8$b;->a:Lzs8;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lzs8;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lzs8$b;->a:Lzs8;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lzs8;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lzs8$b;->a:Lzs8;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzs8;->r()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
