.class public final Lnlc$c;
.super Ly4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnlc;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4<",
        "Ltlc;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic Z:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlc$c;->Z:[B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltlc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ltlc;

    .line 8
    .line 9
    iget-byte p1, p1, Ltlc;->X:B

    .line 10
    .line 11
    iget-object p0, p0, Lnlc$c;->Z:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Lm40;->v8([BB)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$c;->Z:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$c;->Z:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    new-instance p1, Ltlc;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ltlc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ltlc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ltlc;

    .line 8
    .line 9
    iget-byte p1, p1, Ltlc;->X:B

    .line 10
    .line 11
    iget-object p0, p0, Lnlc$c;->Z:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Lm40;->Mf([BB)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$c;->Z:[B

    .line 2
    .line 3
    invoke-static {p0}, Lulc;->A([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$c;->Z:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm40;->v8([BB)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ltlc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ltlc;

    .line 8
    .line 9
    iget-byte p1, p1, Ltlc;->X:B

    .line 10
    .line 11
    iget-object p0, p0, Lnlc$c;->Z:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Lm40;->Qh([BB)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public p(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$c;->Z:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public q(B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$c;->Z:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm40;->Mf([BB)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$c;->Z:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm40;->Qh([BB)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
