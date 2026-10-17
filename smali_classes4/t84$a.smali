.class public Lt84$a;
.super Lm57$q;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$q<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ljo0;
.end annotation


# instance fields
.field public final synthetic V1:Lt84;


# direct methods
.method public constructor <init>(Lt84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt84$a;->V1:Lt84;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt84$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt84$a$a;-><init>(Lt84$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    iget-object p0, p0, Lt84$a;->V1:Lt84;

    .line 2
    .line 3
    return-object p0
.end method
