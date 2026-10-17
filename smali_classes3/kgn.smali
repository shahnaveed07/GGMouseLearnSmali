.class public final Lkgn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lhgn;


# direct methods
.method public constructor <init>(Lskn;Ljava/lang/Object;Lskn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhgn;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p3, p4}, Lhgn;-><init>(Lskn;Ljava/lang/Object;Lskn;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkgn;->a:Lhgn;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lhgn;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhgn;->a:Lskn;

    .line 2
    .line 3
    iget-object p0, p0, Lhgn;->b:Lskn;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lscn;->a(Lskn;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lscn;->a(Lskn;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Lskn;Ljava/lang/Object;Lskn;Ljava/lang/Object;)Lkgn;
    .locals 1

    .line 1
    new-instance p1, Lkgn;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2, p3}, Lkgn;-><init>(Lskn;Ljava/lang/Object;Lskn;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkgn;->a:Lhgn;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Lx8n;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p2, p3}, Lkgn;->b(Lhgn;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, p0, p1}, Ljgn;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c()Lhgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkgn;->a:Lhgn;

    .line 2
    .line 3
    return-object p0
.end method
