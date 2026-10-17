.class public final Llvm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Z

.field public b:Lnzm;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lnzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvm;->b:Lnzm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvm;->a:Z

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iput-boolean v1, p0, Llvm;->a:Z

    .line 9
    .line 10
    iget v0, p0, Llvm;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Llvm;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lnzm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvm;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Llvm;->b:Lnzm;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Llvm;->a:Z

    .line 12
    .line 13
    iput-object p1, p0, Llvm;->b:Lnzm;

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llvm;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Llvm;->e:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lhvk;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, Llvm;->a:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Llvm;->d:Z

    .line 22
    .line 23
    iput p1, p0, Llvm;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llvm;->a:Z

    .line 2
    .line 3
    return p0
.end method
