.class public Ld64$b;
.super Ld64;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld64;->k(Ljava/lang/Iterable;)Ld64;
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


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld64$b;->Y:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ld64;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Ld64$b;->Y:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lno5$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Loo5$h;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Loo5$h;-><init>(Ljava/util/Iterator;Lie4;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Loo5$m;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Loo5$m;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
