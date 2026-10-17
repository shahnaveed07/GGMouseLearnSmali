.class public final Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "ConsumerKt"
.end annotation

.annotation build Lz1a;
    value = 0x18
.end annotation


# direct methods
.method public static final a(Lfz1;)Ljava/util/function/Consumer;
    .locals 1
    .param p0    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Lhz1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhz1;-><init>(Lfz1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
