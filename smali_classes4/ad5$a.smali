.class public Lad5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw7<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llxc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxc<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llxc;->d()Llxc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ltf3;->g()Ltf3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Llxc;->i(Ltf3;)Llxc;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnhb;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lnhb;-><init>(Li4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lad5$a;->a:Lsw7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lad5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lad5$a<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lad5$a;->a:Lsw7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsw7;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lad5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lad5<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lad5$a;->a:Lsw7;

    .line 2
    .line 3
    invoke-static {p0}, Lad5;->Z(Lkxc;)Lad5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lzk3;Ljava/lang/Object;)Lad5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3<",
            "TN;>;TV;)",
            "Lad5$a<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lad5$a;->a:Lsw7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsw7;->J(Lzk3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lad5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)",
            "Lad5$a<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lad5$a;->a:Lsw7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lsw7;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
