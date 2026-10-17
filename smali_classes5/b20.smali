.class public Lb20;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb20$b;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x10

.field public static final n:I = 0x13

.field public static final o:I = 0x3

.field public static final p:I = 0xc

.field public static final q:I = 0x1

.field public static final r:I = 0x1

.field public static final s:I = 0x13


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lxf1;


# direct methods
.method public constructor <init>(I[B[B[BIIIILxf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lb20;->a:[B

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lb20;->b:[B

    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lb20;->c:[B

    iput p5, p0, Lb20;->d:I

    iput p6, p0, Lb20;->e:I

    iput p7, p0, Lb20;->f:I

    iput p8, p0, Lb20;->g:I

    iput p1, p0, Lb20;->h:I

    iput-object p9, p0, Lb20;->i:Lxf1;

    return-void
.end method

.method public synthetic constructor <init>(I[B[B[BIIIILxf1;Lb20$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lb20;-><init>(I[B[B[BIIIILxf1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb20;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lw30;->n([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb20;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Lw30;->n([B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb20;->c:[B

    .line 12
    .line 13
    invoke-static {p0}, Lw30;->n([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb20;->c:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lxf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb20;->i:Lxf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lb20;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lb20;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lb20;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb20;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb20;->b:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lb20;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lb20;->g:I

    .line 2
    .line 3
    return p0
.end method
