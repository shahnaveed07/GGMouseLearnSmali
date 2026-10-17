.class public final Lif1$k;
.super Lif1$i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final Y:C

.field public final Z:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 10
    .line 11
    .line 12
    iput-char p1, p0, Lif1$k;->Y:C

    .line 13
    .line 14
    iput-char p2, p0, Lif1$k;->Z:C

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lif1$k;->Y:C

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget-char p0, p0, Lif1$k;->Z:C

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public Q(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-char v0, p0, Lif1$k;->Y:C

    .line 2
    .line 3
    iget-char p0, p0, Lif1$k;->Z:C

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Ljava/util/BitSet;->set(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lif1$k;->Y:C

    .line 2
    .line 3
    invoke-static {v0}, Lif1;->R(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-char p0, p0, Lif1$k;->Z:C

    .line 8
    .line 9
    invoke-static {p0}, Lif1;->R(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x1b

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
    const-string v2, "CharMatcher.inRange(\'"

    .line 24
    .line 25
    const-string v3, "\', \'"

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3, p0}, Lone;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "\')"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
