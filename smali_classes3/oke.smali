.class public final Loke;
.super Lade;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxke;


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Loke;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 0

    const/4 p7, 0x0

    .line 2
    invoke-direct/range {p0 .. p8}, Lade;-><init>(JJIIZZ)V

    iput-wide p3, p0, Loke;->h:J

    iput p5, p0, Loke;->i:I

    iput p6, p0, Loke;->j:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Loke;->k:J

    return-void
.end method

.method public constructor <init>(JJLvee;Z)V
    .locals 9

    .line 3
    iget v5, p5, Lvee;->f:I

    iget v6, p5, Lvee;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Loke;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lade;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loke;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Loke;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(J)Loke;
    .locals 9

    .line 1
    iget-wide v3, p0, Loke;->h:J

    .line 2
    .line 3
    iget v5, p0, Loke;->i:I

    .line 4
    .line 5
    iget v6, p0, Loke;->j:I

    .line 6
    .line 7
    new-instance v0, Loke;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Loke;-><init>(JJIIZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
