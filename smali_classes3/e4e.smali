.class public final Le4e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Z

.field public final Y:Z


# direct methods
.method public constructor <init>(Lhpn;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lhpn;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Le4e;->X:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lq1n;->w(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Le4e;->Y:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le4e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le4e;->d(Le4e;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Le4e;)I
    .locals 3

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    iget-boolean v1, p0, Le4e;->Y:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Le4e;->Y:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Liyk;->d(ZZ)Liyk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, Le4e;->X:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Le4e;->X:Z

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Liyk;->d(ZZ)Liyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Liyk;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
