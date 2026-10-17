.class public Lzs8$a;
.super Lai;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Lzs8$a;->a:Lzs8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzs8$a;->a:Lzs8;

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
    iget-object p0, p0, Lzs8$a;->a:Lzs8;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzs8;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzs8$a;->a:Lzs8;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lzs8;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lzs8$a;->a:Lzs8;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzs8;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
