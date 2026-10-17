.class public Ljm6$l$a;
.super Lcec;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm6$l;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcec<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Ljm6$l;


# direct methods
.method public constructor <init>(Ljm6$l;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm6$l$a;->Y:Ljm6$l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbec;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljm6$l$a;->Y:Ljm6$l;

    .line 2
    .line 3
    iget-object p0, p0, Ljm6$l;->Y:Lie4;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lie4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
