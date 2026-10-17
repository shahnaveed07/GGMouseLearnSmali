.class public Lno5$e;
.super Ld64;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno5;->o(Ljava/lang/Iterable;Lj79;)Ljava/lang/Iterable;
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

.field public final synthetic Z:Lj79;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lj79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno5$e;->Y:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lno5$e;->Z:Lj79;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno5$e;->Y:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lno5$e;->Z:Lj79;

    .line 8
    .line 9
    invoke-static {v0, p0}, Loo5;->x(Ljava/util/Iterator;Lj79;)Ldrc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
