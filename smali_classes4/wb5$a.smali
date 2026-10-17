.class public Lwb5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu7<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls4<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lls4;->d()Lls4;

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
    invoke-virtual {p1, v0}, Lls4;->i(Ltf3;)Lls4;

    .line 13
    .line 14
    .line 15
    new-instance v0, Llhb;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Llhb;-><init>(Li4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwb5$a;->a:Ltu7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lwb5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lwb5$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb5$a;->a:Ltu7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltu7;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lwb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb5<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb5$a;->a:Ltu7;

    .line 2
    .line 3
    invoke-static {p0}, Lwb5;->S(Lks4;)Lwb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lzk3;)Lwb5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3<",
            "TN;>;)",
            "Lwb5$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb5$a;->a:Ltu7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltu7;->D(Lzk3;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lwb5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Lwb5$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb5$a;->a:Ltu7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltu7;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
