.class public Lu6$a;
.super Lqt2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6;->q()Lheb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lu6;


# direct methods
.method public constructor <init>(Lu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6$a;->V1:Lu6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu6$a;->V1:Lu6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r1()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyt7$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu6$a;->V1:Lu6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6;->t()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s1()Lheb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lheb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu6$a;->V1:Lu6;

    .line 2
    .line 3
    return-object p0
.end method
