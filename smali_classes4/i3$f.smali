.class public Li3$f;
.super Ly84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly84<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:Li3;


# direct methods
.method public constructor <init>(Li3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3$f;->Y:Li3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Li3;->Y:Li3;

    invoke-virtual {p1}, Li3;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li3$f;->X:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Li3;Li3$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Li3$f;-><init>(Li3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li3$f;->f1()Ljava/util/Set;

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
    invoke-virtual {p0}, Li3$f;->f1()Ljava/util/Set;

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
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li3$f;->X:Ljava/util/Set;

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
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li3$f;->Y:Li3;

    .line 2
    .line 3
    invoke-virtual {p0}, Li3;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lm57$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbec;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt74;->a1()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lt74;->b1([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt74;->c1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
