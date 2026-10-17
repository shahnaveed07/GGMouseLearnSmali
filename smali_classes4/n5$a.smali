.class public Ln5$a;
.super Lxt7$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxt7$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ln5;


# direct methods
.method public constructor <init>(Ln5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5$a;->X:Ln5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lvt7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt7<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln5$a;->X:Ln5;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
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
    iget-object p0, p0, Ln5$a;->X:Ln5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln5;->i()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
