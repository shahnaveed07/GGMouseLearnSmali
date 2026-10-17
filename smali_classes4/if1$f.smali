.class public final Lif1$f;
.super Lif1$v;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation build Lvt4;
.end annotation


# instance fields
.field public final Z:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lif1$v;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    .line 5
    :cond_0
    iput-object p1, p0, Lif1$f;->Z:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/BitSet;Ljava/lang/String;Lif1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lif1$f;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lif1$f;->Z:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Q(Ljava/util/BitSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lif1$f;->Z:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
