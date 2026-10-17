.class public Ls30$b;
.super Llzb$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls30;->x(I)Liyb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llzb$b<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Ls30;

.field public final X:I

.field public final Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ls30;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls30$b;->V1:Ls30;

    .line 2
    .line 3
    iput p2, p0, Ls30$b;->Z:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ls30;->V1:Lyb5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int v0, p2, v0

    .line 15
    .line 16
    iput v0, p0, Ls30$b;->X:I

    .line 17
    .line 18
    iget-object p1, p1, Ls30;->V1:Lyb5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    rem-int/2addr p2, p1

    .line 25
    iput p2, p0, Ls30$b;->Y:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls30$b;->V1:Ls30;

    .line 2
    .line 3
    iget-object v0, v0, Ls30;->Z:Lyb5;

    .line 4
    .line 5
    iget p0, p0, Ls30$b;->X:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls30$b;->V1:Ls30;

    .line 2
    .line 3
    iget-object v0, v0, Ls30;->V1:Lyb5;

    .line 4
    .line 5
    iget p0, p0, Ls30$b;->Y:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Ls30$b;->V1:Ls30;

    .line 2
    .line 3
    iget v1, p0, Ls30$b;->X:I

    .line 4
    .line 5
    iget p0, p0, Ls30$b;->Y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ls30;->l(II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
