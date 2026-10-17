.class public final Lrfk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwek;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Llfm;

.field public final c:Llfm;

.field public final d:Lfqk;

.field public final e:Llfm;

.field public final f:Lkgm;

.field public final g:Lack;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Llfm;Llfm;Lfqk;Llfm;Lkgm;Lack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfk;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lrfk;->b:Llfm;

    .line 7
    .line 8
    iput-object p3, p0, Lrfk;->c:Llfm;

    .line 9
    .line 10
    iput-object p4, p0, Lrfk;->d:Lfqk;

    .line 11
    .line 12
    iput-object p5, p0, Lrfk;->e:Llfm;

    .line 13
    .line 14
    iput-object p6, p0, Lrfk;->f:Lkgm;

    .line 15
    .line 16
    iput-object p7, p0, Lrfk;->g:Lack;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lqfk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqfk;-><init>(Lrfk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrfk;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;
    .locals 1

    .line 1
    iget-object p2, p0, Lrfk;->f:Lkgm;

    .line 2
    .line 3
    invoke-interface {p2}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lhgk;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lhgk;->b(Landroid/content/Context;)Lhgk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lpck;

    .line 15
    .line 16
    iput-object p3, v0, Lpck;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast p2, Lpck;

    .line 19
    .line 20
    iput-object p4, p2, Lpck;->e:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object p4, p0, Lrfk;->g:Lack;

    .line 23
    .line 24
    invoke-virtual {p4}, Lack;->t2()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v0, p4, :cond_0

    .line 30
    .line 31
    const-string p4, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    iput-object p4, p2, Lpck;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lrfk;->d:Lfqk;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Lfqk;->c(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p2, Lpck;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, Lz4f;->g3()Lo3f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Lpck;->e(Lo3f;)Lhgk;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcdk;->Y:Lcdk;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lpck;->d(Lcdk;)Lhgk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lpck;->zza()Ligk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqck;

    .line 62
    .line 63
    invoke-virtual {p0}, Lqck;->zza()Lfgk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lfgk;->a()Ldm6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfk;->f:Lkgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhgk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhgk;->b(Landroid/content/Context;)Lhgk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lrfk;->d:Lfqk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfqk;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lpck;

    .line 21
    .line 22
    iput-object p0, v0, Lpck;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Lz4f;->g3()Lo3f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p1, Lpck;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lpck;->e(Lo3f;)Lhgk;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcdk;->X:Lcdk;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lpck;->d(Lcdk;)Lhgk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lpck;->zza()Ligk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqck;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqck;->zza()Lfgk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lfgk;->a()Ldm6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;
    .locals 1

    .line 1
    iget-object p4, p0, Lrfk;->e:Llfm;

    .line 2
    .line 3
    iget-object v0, p0, Lrfk;->d:Lfqk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqk;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p4}, Llfm;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lzfk;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lzfk;->b(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrfk;->f:Lkgm;

    .line 19
    .line 20
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhgk;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lhgk;->b(Landroid/content/Context;)Lhgk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lpck;

    .line 32
    .line 33
    iput-object p3, p1, Lpck;->d:Landroid/view/View;

    .line 34
    .line 35
    check-cast p0, Lpck;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lpck;->e:Landroid/app/Activity;

    .line 39
    .line 40
    iput-object p2, p0, Lpck;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lpck;->g:Ljava/util/Map;

    .line 43
    .line 44
    sget-object p1, Lcdk;->Z:Lcdk;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpck;->d(Lcdk;)Lhgk;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lz4f;->g3()Lo3f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lpck;->e(Lo3f;)Lhgk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpck;->zza()Ligk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqck;

    .line 61
    .line 62
    invoke-virtual {p0}, Lqck;->zza()Lfgk;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lfgk;->a()Ldm6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final f(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrfk;->e:Llfm;

    .line 6
    .line 7
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzfk;

    .line 12
    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzfk;->a(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic g()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfk;->c:Llfm;

    .line 2
    .line 3
    invoke-interface {v0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpgk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpgk;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrfk;->b:Llfm;

    .line 13
    .line 14
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lihk;

    .line 19
    .line 20
    invoke-interface {p0}, Lihk;->zza()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.878096153"

    .line 2
    .line 3
    return-object p0
.end method
