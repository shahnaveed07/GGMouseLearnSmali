.class public Lxk6$b;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk6;->C()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lxk6;


# direct methods
.method public constructor <init>(Lxk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk6$b;->X:Lxk6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6$h;

    .line 2
    .line 3
    iget-object p0, p0, Lxk6$b;->X:Lxk6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxk6$h;-><init>(Lxk6;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6$b;->X:Lxk6;

    .line 2
    .line 3
    iget p0, p0, Lxk6;->K6:I

    .line 4
    .line 5
    return p0
.end method
