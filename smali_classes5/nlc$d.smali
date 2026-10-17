.class public final Lnlc$d;
.super Ly4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnlc;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4<",
        "Lwnc;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic Z:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlc$d;->Z:[S

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
    instance-of v0, p1, Lwnc;

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
    check-cast p1, Lwnc;

    .line 8
    .line 9
    iget-short p1, p1, Lwnc;->X:S

    .line 10
    .line 11
    iget-object p0, p0, Lnlc$d;->Z:[S

    .line 12
    .line 13
    invoke-static {p0, p1}, Lm40;->C8([SS)Z

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
    iget-object p0, p0, Lnlc$d;->Z:[S

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$d;->Z:[S

    .line 2
    .line 3
    aget-short p0, p0, p1

    .line 4
    .line 5
    new-instance p1, Lwnc;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lwnc;-><init>(S)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lwnc;

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
    check-cast p1, Lwnc;

    .line 8
    .line 9
    iget-short p1, p1, Lwnc;->X:S

    .line 10
    .line 11
    iget-object p0, p0, Lnlc$d;->Z:[S

    .line 12
    .line 13
    invoke-static {p0, p1}, Lm40;->Tf([SS)I

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
    iget-object p0, p0, Lnlc$d;->Z:[S

    .line 2
    .line 3
    invoke-static {p0}, Lxnc;->A([S)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(S)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$d;->Z:[S

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm40;->C8([SS)Z

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
    instance-of v0, p1, Lwnc;

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
    check-cast p1, Lwnc;

    .line 8
    .line 9
    iget-short p1, p1, Lwnc;->X:S

    .line 10
    .line 11
    iget-object p0, p0, Lnlc$d;->Z:[S

    .line 12
    .line 13
    invoke-static {p0, p1}, Lm40;->Xh([SS)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public p(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$d;->Z:[S

    .line 2
    .line 3
    aget-short p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public q(S)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$d;->Z:[S

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm40;->Tf([SS)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(S)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc$d;->Z:[S

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm40;->Xh([SS)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
