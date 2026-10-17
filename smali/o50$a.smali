.class public Lo50$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk5c$b;


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
        "Lk5c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo50;


# direct methods
.method public constructor <init>(Lo50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo50$a;->a:Lo50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo50$a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lo50$a;->a:Lo50;

    .line 9
    .line 10
    iget-object p1, p1, Lo50;->e:Lg6c;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lg6c;->e(I)Lg6c$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "tile not found @"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "AsyncListUtil"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lo50$a;->a:Lo50;

    .line 39
    .line 40
    iget-object p0, p0, Lo50;->g:Lk5c$a;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lk5c$a;->a(Lg6c$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo50$a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lo50$a;->a:Lo50;

    .line 9
    .line 10
    iput p2, p1, Lo50;->m:I

    .line 11
    .line 12
    iget-object p1, p1, Lo50;->d:Lo50$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo50$d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo50$a;->a:Lo50;

    .line 18
    .line 19
    iget p2, p1, Lo50;->o:I

    .line 20
    .line 21
    iput p2, p1, Lo50;->n:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lo50$a;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo50$a;->a:Lo50;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lo50;->k:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lo50;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(ILg6c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg6c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo50$a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo50$a;->a:Lo50;

    .line 8
    .line 9
    iget-object p0, p0, Lo50;->g:Lk5c$a;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lk5c$a;->a(Lg6c$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lo50$a;->a:Lo50;

    .line 16
    .line 17
    iget-object p1, p1, Lo50;->e:Lg6c;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lg6c;->a(Lg6c$a;)Lg6c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "duplicate tile @"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lg6c$a;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AsyncListUtil"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo50$a;->a:Lo50;

    .line 47
    .line 48
    iget-object v0, v0, Lo50;->g:Lk5c$a;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lk5c$a;->a(Lg6c$a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget p1, p2, Lg6c$a;->b:I

    .line 54
    .line 55
    iget v0, p2, Lg6c$a;->c:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lo50$a;->a:Lo50;

    .line 60
    .line 61
    iget-object v1, v1, Lo50;->p:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lo50$a;->a:Lo50;

    .line 70
    .line 71
    iget-object v1, v1, Lo50;->p:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p2, Lg6c$a;->b:I

    .line 78
    .line 79
    if-gt v2, v1, :cond_2

    .line 80
    .line 81
    if-ge v1, p1, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lo50$a;->a:Lo50;

    .line 84
    .line 85
    iget-object v2, v2, Lo50;->p:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lo50$a;->a:Lo50;

    .line 91
    .line 92
    iget-object v2, v2, Lo50;->d:Lo50$d;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lo50$d;->d(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo50$a;->a:Lo50;

    .line 2
    .line 3
    iget p0, p0, Lo50;->o:I

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo50$a;->a:Lo50;

    .line 3
    .line 4
    iget-object v1, v1, Lo50;->e:Lg6c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg6c;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo50$a;->a:Lo50;

    .line 13
    .line 14
    iget-object v2, v1, Lo50;->g:Lk5c$a;

    .line 15
    .line 16
    iget-object v1, v1, Lo50;->e:Lg6c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lg6c;->c(I)Lg6c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Lk5c$a;->a(Lg6c$a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lo50$a;->a:Lo50;

    .line 29
    .line 30
    iget-object p0, p0, Lo50;->e:Lg6c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lg6c;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
