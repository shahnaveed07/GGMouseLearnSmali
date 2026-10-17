.class public final Lif1$n;
.super Lif1$i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final Y:C

.field public final Z:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lif1$n;->Y:C

    .line 5
    .line 6
    iput-char p2, p0, Lif1$n;->Z:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lif1$n;->Y:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-char p0, p0, Lif1$n;->Z:C

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public Q(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-char v0, p0, Lif1$n;->Y:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-char p0, p0, Lif1$n;->Z:C

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lif1$n;->Y:C

    .line 2
    .line 3
    invoke-static {v0}, Lif1;->R(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-char p0, p0, Lif1$n;->Z:C

    .line 8
    .line 9
    invoke-static {p0}, Lif1;->R(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-static {v0, v1}, Lvhn;->a(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lvhn;->a(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "CharMatcher.anyOf(\""

    .line 24
    .line 25
    const-string v3, "\")"

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p0, v3}, La91;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
