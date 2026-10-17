.class public Lqz8;
.super Ltz8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltz8<",
        "Llz8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llz8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltz8;-><init>(Lrz8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(IFF)Ldz4;
    .locals 8

    .line 1
    iget-object p0, p0, Ltz8;->a:Lrz8;

    .line 2
    .line 3
    check-cast p0, Llz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lig1;->getData()Lkg1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnz8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnz8;->Q()Lb85;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ll65;->Q(I)Lim3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ldz4;

    .line 20
    .line 21
    int-to-float v2, p1

    .line 22
    invoke-virtual {v0}, Lig0;->c()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {p0}, Ll65;->e0()Ljjd$a;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Ldz4;-><init>(FFFFILjjd$a;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
