.class public final Lt5$b;
.super Lm57$q;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lt5;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5$b;->V1:Lt5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5;Lt5$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt5$b;-><init>(Lt5;)V

    return-void
.end method


# virtual methods
.method public c1()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt5$b;->V1:Lt5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt5;->b()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f1()Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt5$b;->V1:Lt5;

    .line 2
    .line 3
    return-object p0
.end method
