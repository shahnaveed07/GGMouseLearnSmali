.class public final Lxs2$f;
.super Lxs2$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs2$d<",
        "TR;",
        "Lbc5<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic I6:Lxs2;


# direct methods
.method public constructor <init>(Lxs2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lxs2$f;->I6:Lxs2;

    .line 3
    iget-object p1, p1, Lxs2;->I6:[I

    .line 4
    array-length p1, p1

    invoke-direct {p0, p1}, Lxs2$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lxs2;Lxs2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs2$f;-><init>(Lxs2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs2$f;->S(I)Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R()Lbc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc5<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxs2$f;->I6:Lxs2;

    .line 2
    .line 3
    iget-object p0, p0, Lxs2;->Z:Lbc5;

    .line 4
    .line 5
    return-object p0
.end method

.method public S(I)Lbc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbc5<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxs2$e;

    .line 2
    .line 3
    iget-object p0, p0, Lxs2$f;->I6:Lxs2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxs2$e;-><init>(Lxs2;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
