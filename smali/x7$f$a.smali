.class public final Lx7$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx7$f$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lx7$f$a;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lx7$f$a;->c:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lx7$f$a;->e:I

    .line 13
    .line 14
    iput v0, p0, Lx7$f$a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lx7$f;
    .locals 8
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lx7$f$a;->a:I

    .line 8
    .line 9
    iget v3, p0, Lx7$f$a;->b:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lx7$f$a;->c:Z

    .line 12
    .line 13
    iget v5, p0, Lx7$f$a;->d:I

    .line 14
    .line 15
    iget v6, p0, Lx7$f$a;->e:I

    .line 16
    .line 17
    iget v7, p0, Lx7$f$a;->f:I

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lx7$e;->a(IIZIII)Lx7$f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget v0, p0, Lx7$f$a;->a:I

    .line 25
    .line 26
    iget v1, p0, Lx7$f$a;->b:I

    .line 27
    .line 28
    iget-boolean v2, p0, Lx7$f$a;->c:Z

    .line 29
    .line 30
    iget p0, p0, Lx7$f$a;->d:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, Lx7$f;->h(IIZI)Lx7$f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public b(I)Lx7$f$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lx7$f$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lx7$f$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx7$f$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lx7$f$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lx7$f$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lx7$f$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lx7$f$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lx7$f$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lx7$f$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lx7$f$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lx7$f$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
