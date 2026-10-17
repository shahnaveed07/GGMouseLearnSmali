.class public final Ldad;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcad;


# instance fields
.field public final a:Ly6a;

.field public final b:Lem3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem3<",
            "Lbad;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu2b;

.field public final d:Lu2b;


# direct methods
.method public constructor <init>(Ly6a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldad;->a:Ly6a;

    .line 5
    .line 6
    new-instance v0, Ldad$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldad$a;-><init>(Ldad;Ly6a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldad;->b:Lem3;

    .line 12
    .line 13
    new-instance v0, Ldad$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ldad$b;-><init>(Ldad;Ly6a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldad;->c:Lu2b;

    .line 19
    .line 20
    new-instance v0, Ldad$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldad$c;-><init>(Ldad;Ly6a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldad;->d:Lu2b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldad;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldad;->c:Lu2b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2b;->a()Lgub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldub;->A2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Ldub;->s1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Ldad;->a:Ly6a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly6a;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldad;->a:Ly6a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldad;->a:Ly6a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ly6a;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ldad;->c:Lu2b;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Ldad;->a:Ly6a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly6a;->i()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ldad;->c:Lu2b;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(Lbad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldad;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldad;->a:Ly6a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6a;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ldad;->b:Lem3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lem3;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldad;->a:Ly6a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldad;->a:Ly6a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly6a;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Ldad;->a:Ly6a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ly6a;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/work/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Ldad;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldad;->a:Ly6a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lb7a;->release()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lb7a;->release()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldad;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldad;->d:Lu2b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2b;->a()Lgub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldad;->a:Ly6a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly6a;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldad;->a:Ly6a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldad;->a:Ly6a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly6a;->i()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldad;->d:Lu2b;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Ldad;->a:Ly6a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ly6a;->i()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ldad;->d:Lu2b;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljpb;->a(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0, v1, v2}, Lb7a;->s1(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Ldad;->a:Ly6a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ly6a;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ldad;->a:Ly6a;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lb7a;->release()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lb7a;->release()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
