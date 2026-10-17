.class public Lxbb;
.super Ljava/lang/Object;

# interfaces
.implements Ltt3;
.implements Lbl7;


# static fields
.field public static final b:I = 0x100

.field public static final c:I = 0x200

.field public static final d:I = 0x400


# instance fields
.field public a:Lybb;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lybb;

    invoke-direct {v0, p1, p2}, Lybb;-><init>(II)V

    iput-object v0, p0, Lxbb;->a:Lybb;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxbb;->a(Lbcb;)V

    return-void
.end method

.method public constructor <init>(Lxbb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lybb;

    iget-object p1, p1, Lxbb;->a:Lybb;

    invoke-direct {v0, p1}, Lybb;-><init>(Lybb;)V

    iput-object v0, p0, Lxbb;->a:Lybb;

    return-void
.end method


# virtual methods
.method public a(Lbcb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxbb;->a:Lybb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lybb;->j(Lbcb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxbb;->a:Lybb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lybb;->f([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Lxbb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxbb;-><init>(Lxbb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 0

    .line 1
    check-cast p1, Lxbb;

    .line 2
    .line 3
    iget-object p0, p0, Lxbb;->a:Lybb;

    .line 4
    .line 5
    iget-object p1, p1, Lxbb;->a:Lybb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lybb;->d(Lbl7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxbb;->a:Lybb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lybb;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skein-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxbb;->a:Lybb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lybb;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxbb;->a:Lybb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lybb;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxbb;->a:Lybb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lybb;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxbb;->a:Lybb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lybb;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxbb;->a:Lybb;

    invoke-virtual {p0, p1}, Lybb;->s(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lxbb;->a:Lybb;

    invoke-virtual {p0, p1, p2, p3}, Lybb;->t([BII)V

    return-void
.end method
