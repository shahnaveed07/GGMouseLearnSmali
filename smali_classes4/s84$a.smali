.class public Ls84$a;
.super Lzt7$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt7$h<",
        "TE;>;"
    }
.end annotation

.annotation build Ljo0;
.end annotation


# instance fields
.field public final synthetic X:Ls84;


# direct methods
.method public constructor <init>(Ls84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls84$a;->X:Ls84;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Lyt7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls84$a;->X:Ls84;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls84$a;->h()Lyt7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lyt7;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lzt7$e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbec;-><init>(Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
