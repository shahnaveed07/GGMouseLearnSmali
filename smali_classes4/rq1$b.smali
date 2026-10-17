.class public Lrq1$b;
.super Lrq1$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq1;->I()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrq1<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lrq1;


# direct methods
.method public constructor <init>(Lrq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq1$b;->G6:Lrq1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrq1$e;-><init>(Lrq1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrq1$b;->d(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrq1$g;

    .line 2
    .line 3
    iget-object p0, p0, Lrq1$b;->G6:Lrq1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lrq1$g;-><init>(Lrq1;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
