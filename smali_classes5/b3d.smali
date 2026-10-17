.class public Lb3d;
.super Ljava/lang/Object;

# interfaces
.implements Lq49;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[Lr63;

.field public d:[Lr63;

.field public e:Lr63;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lb3d;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lb3d;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lb3d;->c:[Lr63;

    .line 12
    .line 13
    iput-object v1, p0, Lb3d;->d:[Lr63;

    .line 14
    .line 15
    iput-object v1, p0, Lb3d;->e:Lr63;

    .line 16
    .line 17
    iput v0, p0, Lb3d;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb3d;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lb3d;->a:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lb3d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()[Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3d;->c:[Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()[Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3d;->d:[Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lb3d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3d;->e:Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lb3d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget p0, p0, Lb3d;->a:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public j([Lr63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3d;->c:[Lr63;

    .line 2
    .line 3
    return-void
.end method

.method public k([Lr63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3d;->d:[Lr63;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Lr63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3d;->e:Lr63;

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3d;->f:I

    .line 2
    .line 3
    return-void
.end method
