.class public Lt0b$e$a;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0b$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lt0b$e;

.field public final Z:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lt0b$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt0b$e$a;->V1:Lt0b$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lq4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 7
    .line 8
    iget-object p1, p1, Lt0b$e;->Y:Lbc5;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt0b$e$a;->Z:Ljava/util/BitSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt0b$e$a;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lt0b$e$a;->Z:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt0b$e$a;->Z:Ljava/util/BitSet;

    .line 11
    .line 12
    iget-object v2, p0, Lt0b$e$a;->V1:Lt0b$e;

    .line 13
    .line 14
    iget v2, v2, Lt0b$e;->X:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lt0b$e$a;->Z:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lt0b$e$a;->Z:Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lt0b$e$a;->V1:Lt0b$e;

    .line 33
    .line 34
    iget-object v3, v3, Lt0b$e;->Y:Lbc5;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v3, p0, Lt0b$e$a;->Z:Ljava/util/BitSet;

    .line 48
    .line 49
    sub-int v0, v2, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt0b$e$a;->Z:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->clear(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt0b$e$a;->Z:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lt0b$e$a;->Z:Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/BitSet;

    .line 73
    .line 74
    new-instance v1, Lt0b$e$a$a;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lt0b$e$a$a;-><init>(Lt0b$e$a;Ljava/util/BitSet;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
