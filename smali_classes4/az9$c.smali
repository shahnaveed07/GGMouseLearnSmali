.class public Laz9$c;
.super Lob5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz9;->J()Lyb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob5<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Laz9;


# direct methods
.method public constructor <init>(Laz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz9$c;->Z:Laz9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laz9$c;->o0(I)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m0()Lrb5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz9$c;->n0()Luc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n0()Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laz9$c;->Z:Laz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(I)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob5;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lb59;->C(II)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laz9$c;->Z:Laz9;

    .line 9
    .line 10
    iget-object v0, p0, Lez1;->J6:Lqx2;

    .line 11
    .line 12
    invoke-virtual {p0}, Laz9;->E1()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lqx2;->i(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
