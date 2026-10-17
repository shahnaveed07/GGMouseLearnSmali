.class public final Lek6$d;
.super Lek6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public c:Lek6;
    .annotation runtime Log1;
    .end annotation

    .annotation runtime Lyf6;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lek6$d;->a:D

    .line 3
    iput-wide p3, p0, Lek6$d;->b:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lek6$d;->c:Lek6;

    return-void
.end method

.method public constructor <init>(DDLek6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lek6$d;->a:D

    .line 7
    iput-wide p3, p0, Lek6$d;->b:D

    .line 8
    iput-object p5, p0, Lek6$d;->c:Lek6;

    return-void
.end method


# virtual methods
.method public c()Lek6;
    .locals 1

    .line 1
    iget-object v0, p0, Lek6$d;->c:Lek6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lek6$d;->j()Lek6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lek6$d;->c:Lek6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lek6$d;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lek6$d;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lek6$d;->a:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lek6$d;->b:D

    .line 5
    .line 6
    add-double/2addr p1, v0

    .line 7
    return-wide p1
.end method

.method public final j()Lek6;
    .locals 10

    .line 1
    iget-wide v0, p0, Lek6$d;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Lek6$d;

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double/2addr v4, v0

    .line 14
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    iget-wide v8, p0, Lek6$d;->b:D

    .line 17
    .line 18
    mul-double/2addr v8, v6

    .line 19
    div-double v6, v8, v0

    .line 20
    .line 21
    move-object v8, p0

    .line 22
    invoke-direct/range {v3 .. v8}, Lek6$d;-><init>(DDLek6;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    move-object v8, p0

    .line 27
    new-instance p0, Lek6$e;

    .line 28
    .line 29
    iget-wide v0, v8, Lek6$d;->b:D

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v8}, Lek6$e;-><init>(DLek6;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lek6$d;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lek6$d;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "y = %g * x + %g"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
