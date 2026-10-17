.class public Lno5$j;
.super Ld64;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno5;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld64<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Ljava/lang/Iterable;

.field public final synthetic Z:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno5$j;->Y:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lno5$j;->Z:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ld64;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno5$j;->Y:Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Lno5$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lno5;->U(Ljava/lang/Iterable;Lie4;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lno5$j;->Z:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v0, p0}, Loo5;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ldrc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
