.class public final Lcom/zjx/gamebox/ui/activation/WiredActivationActivity;
.super Ld2c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final S6:Lvc$d;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc$d;->X:Lvc$d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/WiredActivationActivity;->S6:Lvc$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llu2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Llu2;-><init>(Lmf0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lztc;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lztc;-><init>(Lmf0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lf2c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lf2c;-><init>(Ld2c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcc;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcc;-><init>(Lmf0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ly3d;

    .line 39
    .line 40
    const-string v2, "http://www.gggamespace.com/android/global/tutorial/activation_wired.html"

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Ly3d;-><init>(Lmf0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public i0()Lvc$d;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/WiredActivationActivity;->S6:Lvc$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "http://www.gggamespace.com/android/global/tutorial/activation_wired.html"

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld2c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf0;->j0()Led;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Led;->G6:Landroid/widget/TextView;

    .line 9
    .line 10
    sget p1, Lcom/zjx/gamebox/b$o;->Q1:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
