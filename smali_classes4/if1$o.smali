.class public final Lif1$o;
.super Lif1$i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final Y:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lif1$o;->Y:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 0

    .line 1
    iget-char p0, p0, Lif1$o;->Y:C

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public F()Lif1;
    .locals 1

    .line 1
    iget-char p0, p0, Lif1$o;->Y:C

    .line 2
    .line 3
    new-instance v0, Lif1$m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lif1$m;-><init>(C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public I(Lif1;)Lif1;
    .locals 1

    .line 1
    iget-char v0, p0, Lif1$o;->Y:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lif1;->B(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lif1$c;->Z:Lif1$c;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public Q(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lvt4;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-char v1, p0, Lif1$o;->Y:C

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-char p0, p0, Lif1$o;->Y:C

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/util/BitSet;->set(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lif1;)Lif1;
    .locals 1

    .line 1
    iget-char v0, p0, Lif1$o;->Y:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lif1;->B(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lif1$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lif1$b;-><init>(Lif1;Lif1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char p0, p0, Lif1$o;->Y:C

    .line 2
    .line 3
    invoke-static {p0}, Lif1;->R(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {p0, v0}, Lvhn;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "CharMatcher.isNot(\'"

    .line 14
    .line 15
    const-string v2, "\')"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2}, Lfze;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
