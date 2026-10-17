.class public Lif1$w;
.super Lif1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public final Y:Lif1;


# direct methods
.method public constructor <init>(Lif1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lif1$w;->Y:Lif1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lif1$w;->Y:Lif1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lif1;->B(C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public C(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lif1$w;->Y:Lif1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lif1;->E(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public E(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lif1$w;->Y:Lif1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lif1;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public F()Lif1;
    .locals 0

    .line 1
    iget-object p0, p0, Lif1$w;->Y:Lif1;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lvt4;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lif1$w;->Y:Lif1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lif1;->Q(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->flip(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lif1;->e(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lif1$w;->Y:Lif1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lif1;->i(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lif1$w;->Y:Lif1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x9

    .line 12
    .line 13
    const-string v1, ".negate()"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljf1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
