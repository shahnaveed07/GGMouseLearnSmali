.class public Lsid$b;
.super Lrid$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Llid;

.field public f:I

.field public g:[B


# direct methods
.method public constructor <init>(Llid;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrid$a;-><init>(Llid;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsid$b;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsid$b;->g:[B

    .line 9
    .line 10
    iput-object p1, p0, Lsid$b;->e:Llid;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lsid$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lsid$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lsid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsid$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Lrid;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsid$b;->k()Lsid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lsid;
    .locals 1

    .line 1
    new-instance v0, Lsid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsid;-><init>(Lsid$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(I)Lsid$b;
    .locals 0

    .line 1
    iput p1, p0, Lsid$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m([B)Lsid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsid$b;->g:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public n([B)Lsid$b;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsid$b;->e:Llid;

    .line 4
    .line 5
    iget v1, v0, Llid;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Llid;->i()Ld3d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ld3d;->a:Lf3d;

    .line 12
    .line 13
    iget v0, v0, Lf3d;->d:I

    .line 14
    .line 15
    iget-object v2, p0, Lsid$b;->e:Llid;

    .line 16
    .line 17
    iget v2, v2, Llid;->b:I

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    mul-int/2addr v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3}, Lfs8;->a([BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lsid$b;->f:I

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {p1, v3, v1}, Lwid;->i([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lsid$b;->g:[B

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-static {p1, v3, v0}, Lwid;->i([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lrid$a;->g([B)Lrid$a;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "signature == null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
