.class public Lkz2;
.super Lj3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljz2;

    .line 5
    .line 6
    invoke-direct {v0}, Le98;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkz2;->a:Ljz2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Lzr0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic e()Lzr0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkz2;->i()Ljz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lpv8;)Lfs0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lpv8;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lfs0;->b(I)Lfs0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i()Ljz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz2;->a:Ljz2;

    .line 2
    .line 3
    return-object p0
.end method
