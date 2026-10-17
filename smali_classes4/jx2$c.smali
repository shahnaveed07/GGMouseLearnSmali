.class public Ljx2$c;
.super Ljava/util/AbstractSet;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx2;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljx2;


# direct methods
.method public constructor <init>(Ljx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx2$c;->X:Ljx2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ljx2$c;->X:Ljx2;

    .line 2
    .line 3
    iget-object p0, p0, Ljx2;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljx2;->t(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d()Ldrc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljx2$c;->X:Ljx2;

    .line 2
    .line 3
    iget-object v1, v0, Ljx2;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljx2;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljx2$c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ljx2$c$a;-><init>(Ljx2$c;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljx2$c$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ljx2$c$b;-><init>(Ljx2$c;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx2$c;->d()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljx2$c;->X:Ljx2;

    .line 2
    .line 3
    iget p0, p0, Ljx2;->d:I

    .line 4
    .line 5
    return p0
.end method
