.class public Lt0b$e$a$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0b$e$a;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/BitSet;

.field public final synthetic Y:Lt0b$e$a;


# direct methods
.method public constructor <init>(Lt0b$e$a;Ljava/util/BitSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0b$e$a$a;->Y:Lt0b$e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lt0b$e$a$a;->X:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt0b$e$a$a;->Y:Lt0b$e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt0b$e$a;->V1:Lt0b$e;

    .line 4
    .line 5
    iget-object v0, v0, Lt0b$e;->Y:Lbc5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lt0b$e$a$a;->X:Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
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
    new-instance v0, Lt0b$e$a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt0b$e$a$a$a;-><init>(Lt0b$e$a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt0b$e$a$a;->Y:Lt0b$e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lt0b$e$a;->V1:Lt0b$e;

    .line 4
    .line 5
    iget p0, p0, Lt0b$e;->X:I

    .line 6
    .line 7
    return p0
.end method
