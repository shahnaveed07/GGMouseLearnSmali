.class public Lb20$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Lxf1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb20$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvv8;->Y:Lvv8;

    iput-object v0, p0, Lb20$b;->i:Lxf1;

    iput p1, p0, Lb20$b;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lb20$b;->f:I

    const/16 p1, 0x1000

    iput p1, p0, Lb20$b;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lb20$b;->d:I

    const/16 p1, 0x13

    iput p1, p0, Lb20$b;->g:I

    return-void
.end method


# virtual methods
.method public a()Lb20;
    .locals 10

    .line 1
    new-instance v0, Lb20;

    .line 2
    .line 3
    iget v1, p0, Lb20$b;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lb20$b;->a:[B

    .line 6
    .line 7
    iget-object v3, p0, Lb20$b;->b:[B

    .line 8
    .line 9
    iget-object v4, p0, Lb20$b;->c:[B

    .line 10
    .line 11
    iget v5, p0, Lb20$b;->d:I

    .line 12
    .line 13
    iget v6, p0, Lb20$b;->e:I

    .line 14
    .line 15
    iget v7, p0, Lb20$b;->f:I

    .line 16
    .line 17
    iget v8, p0, Lb20$b;->g:I

    .line 18
    .line 19
    iget-object v9, p0, Lb20$b;->i:Lxf1;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lb20;-><init>(I[B[B[BIIIILxf1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb20$b;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lw30;->n([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb20$b;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Lw30;->n([B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb20$b;->c:[B

    .line 12
    .line 13
    invoke-static {p0}, Lw30;->n([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c([B)Lb20$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb20$b;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Lxf1;)Lb20$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb20$b;->i:Lxf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lb20$b;
    .locals 0

    .line 1
    iput p1, p0, Lb20$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lb20$b;
    .locals 0

    .line 1
    iput p1, p0, Lb20$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lb20$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iput p1, p0, Lb20$b;->e:I

    .line 5
    .line 6
    return-object p0
.end method

.method public h(I)Lb20$b;
    .locals 0

    .line 1
    iput p1, p0, Lb20$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i([B)Lb20$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb20$b;->a:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public j([B)Lb20$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb20$b;->b:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public k(I)Lb20$b;
    .locals 0

    .line 1
    iput p1, p0, Lb20$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method
