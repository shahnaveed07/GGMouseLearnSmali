.class public Lm57$v$a;
.super Ly84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm57$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly84<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lm57$v;


# direct methods
.method public constructor <init>(Lm57$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm57$v$a;->X:Lm57$v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm57$v;Lm57$e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm57$v$a;-><init>(Lm57$v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm57$v$a;->f1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm57$v$a;->f1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f1()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm57$v$a;->X:Lm57$v;

    .line 2
    .line 3
    iget-object p0, p0, Lm57$v;->H6:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm57$v$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm57$v$a;->X:Lm57$v;

    .line 4
    .line 5
    iget-object v1, v1, Lm57$v;->H6:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lm57$v$a$a;-><init>(Lm57$v$a;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
