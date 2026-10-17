.class public Lo50$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk5c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lg6c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lo50;


# direct methods
.method public constructor <init>(Lo50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo50$b;->g:Lo50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo50$b;->b:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lg6c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50$b;->g:Lo50;

    .line 2
    .line 3
    iget-object v0, v0, Lo50;->c:Lo50$c;

    .line 4
    .line 5
    iget-object v1, p1, Lg6c$a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo50$b;->a:Lg6c$a;

    .line 11
    .line 12
    iput-object v0, p1, Lg6c$a;->d:Lg6c$a;

    .line 13
    .line 14
    iput-object p1, p0, Lo50$b;->a:Lg6c$a;

    .line 15
    .line 16
    return-void
.end method

.method public b(IIIII)V
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo50$b;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Lo50$b;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p3}, Lo50$b;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lo50$b;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lo50$b;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Lo50$b;->f:I

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p5, v0, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lo50$b;->e:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p5, v0}, Lo50$b;->l(IIIZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo50$b;->g:Lo50;

    .line 34
    .line 35
    iget p1, p1, Lo50;->b:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget p1, p0, Lo50$b;->f:I

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p5, p4}, Lo50$b;->l(IIIZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p3, p5, p4}, Lo50$b;->l(IIIZ)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lo50$b;->e:I

    .line 48
    .line 49
    iget-object p3, p0, Lo50$b;->g:Lo50;

    .line 50
    .line 51
    iget p3, p3, Lo50;->b:I

    .line 52
    .line 53
    sub-int/2addr p1, p3

    .line 54
    invoke-virtual {p0, p2, p1, p5, v0}, Lo50$b;->l(IIIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo50$b;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo50$b;->e()Lg6c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lg6c$a;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lo50$b;->g:Lo50;

    .line 17
    .line 18
    iget v1, v1, Lo50;->b:I

    .line 19
    .line 20
    iget v2, p0, Lo50$b;->d:I

    .line 21
    .line 22
    sub-int/2addr v2, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lg6c$a;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lo50$b;->g:Lo50;

    .line 30
    .line 31
    iget-object v1, v1, Lo50;->c:Lo50$c;

    .line 32
    .line 33
    iget-object v2, v0, Lg6c$a;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v0, Lg6c$a;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, p1}, Lo50$c;->a([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lo50$b;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lo50$b;->f(Lg6c$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo50$b;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lo50$b;->b:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo50$b;->g:Lo50;

    .line 9
    .line 10
    iget-object p1, p1, Lo50;->c:Lo50$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo50$c;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lo50$b;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lo50$b;->g:Lo50;

    .line 19
    .line 20
    iget-object v0, v0, Lo50;->f:Lk5c$b;

    .line 21
    .line 22
    iget p0, p0, Lo50$b;->c:I

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Lk5c$b;->b(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()Lg6c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50$b;->a:Lg6c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lg6c$a;->d:Lg6c$a;

    .line 6
    .line 7
    iput-object v1, p0, Lo50$b;->a:Lg6c$a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lg6c$a;

    .line 11
    .line 12
    iget-object p0, p0, Lo50$b;->g:Lo50;

    .line 13
    .line 14
    iget-object v1, p0, Lo50;->a:Ljava/lang/Class;

    .line 15
    .line 16
    iget p0, p0, Lo50;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lg6c$a;-><init>(Ljava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Lg6c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50$b;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget v1, p1, Lg6c$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo50$b;->g:Lo50;

    .line 10
    .line 11
    iget-object v0, v0, Lo50;->f:Lk5c$b;

    .line 12
    .line 13
    iget p0, p0, Lo50$b;->c:I

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lk5c$b;->c(ILg6c$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo50$b;->g:Lo50;

    .line 2
    .line 3
    iget-object v0, v0, Lo50;->c:Lo50$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lo50$b;->b:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-lt v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lo50$b;->b:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lo50$b;->b:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lo50$b;->e:I

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    iget v4, p0, Lo50$b;->f:I

    .line 41
    .line 42
    sub-int v4, v1, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    if-ge v2, v4, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne p1, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lo50$b;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v4, :cond_3

    .line 56
    .line 57
    if-lt v2, v4, :cond_2

    .line 58
    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Lo50$b;->k(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo50$b;->g:Lo50;

    .line 2
    .line 3
    iget p0, p0, Lo50;->b:I

    .line 4
    .line 5
    rem-int p0, p1, p0

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo50$b;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "[BKGR] "

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "AsyncListUtil"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo50$b;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo50$b;->g:Lo50;

    .line 7
    .line 8
    iget-object v0, v0, Lo50;->f:Lk5c$b;

    .line 9
    .line 10
    iget p0, p0, Lo50$b;->c:I

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lk5c$b;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(IIIZ)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-gt v0, p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    add-int v1, p2, p1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_1
    iget-object v2, p0, Lo50$b;->g:Lo50;

    .line 12
    .line 13
    iget-object v2, v2, Lo50;->g:Lk5c$a;

    .line 14
    .line 15
    invoke-interface {v2, v1, p3}, Lk5c$a;->c(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo50$b;->g:Lo50;

    .line 19
    .line 20
    iget v1, v1, Lo50;->b:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
