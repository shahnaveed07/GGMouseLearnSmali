.class public Lxk6$d;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk6;->E()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lxk6;


# direct methods
.method public constructor <init>(Lxk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk6$d;->X:Lxk6;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6$h;

    .line 2
    .line 3
    iget-object v1, p0, Lxk6$d;->X:Lxk6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lxk6$h;-><init>(Lxk6;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxk6$d$a;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v0}, Lxk6$d$a;-><init>(Lxk6$d;Ljava/util/ListIterator;Lxk6$h;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6$d;->X:Lxk6;

    .line 2
    .line 3
    iget p0, p0, Lxk6;->K6:I

    .line 4
    .line 5
    return p0
.end method
