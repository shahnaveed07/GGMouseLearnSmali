.class public Ls30$g;
.super Ls30$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls30$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final Y:I

.field public final synthetic Z:Ls30;


# direct methods
.method public constructor <init>(Ls30;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls30$g;->Z:Ls30;

    .line 2
    .line 3
    iget-object p1, p1, Ls30;->H6:Lbc5;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls30$d;-><init>(Lbc5;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Ls30$g;->Y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Column"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Ls30$g;->Z:Ls30;

    .line 2
    .line 3
    iget p0, p0, Ls30$g;->Y:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ls30;->l(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Ls30$g;->Z:Ls30;

    .line 2
    .line 3
    iget p0, p0, Ls30$g;->Y:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ls30;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
