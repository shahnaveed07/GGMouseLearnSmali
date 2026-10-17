.class public Luu;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu$f;,
        Luu$b;,
        Luu$e;,
        Luu$d;,
        Luu$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Luu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9b<",
            "Luu$c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luu$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luu$b;

.field public final d:Ljava/lang/Runnable;

.field public e:Lgc4;

.field public f:J

.field public g:Z

.field public h:F
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field

.field public i:Luu$e;
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgc4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9b;

    .line 5
    .line 6
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luu;->a:Lj9b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Luu$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Luu$b;-><init>(Luu;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luu;->c:Luu$b;

    .line 24
    .line 25
    new-instance v0, Ltu;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ltu;-><init>(Luu;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luu;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Luu;->f:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Luu;->g:Z

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Luu;->h:F

    .line 42
    .line 43
    iput-object p1, p0, Luu;->e:Lgc4;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Luu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu;->c:Luu$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Luu$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Luu;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Luu;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Luu;)Lgc4;
    .locals 0

    .line 1
    iget-object p0, p0, Luu;->e:Lgc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h()Luu;
    .locals 3

    .line 1
    sget-object v0, Luu;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Luu;

    .line 10
    .line 11
    new-instance v2, Luu$f;

    .line 12
    .line 13
    invoke-direct {v2}, Luu$f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Luu;-><init>(Lgc4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Luu;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d(Luu$c;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Luu;->e:Lgc4;

    .line 10
    .line 11
    iget-object v1, p0, Luu;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lgc4;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lsu;->a()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Luu;->h:F

    .line 27
    .line 28
    iget-object v0, p0, Luu;->i:Luu$e;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Luu$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Luu$d;-><init>(Luu;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luu;->i:Luu$e;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Luu;->i:Luu$e;

    .line 40
    .line 41
    invoke-interface {v0}, Luu$e;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long v0, p2, v0

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Luu;->a:Lj9b;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr v0, p2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Luu;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Luu;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Luu;->i:Luu$e;

    .line 46
    .line 47
    invoke-interface {v0}, Luu$e;->b()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Luu;->g:Z

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public f(J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Luu;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Luu;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Luu$c;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Luu;->j(Luu$c;J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, Luu$c;->a(J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Luu;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g()F
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget p0, p0, Luu;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public i()Lgc4;
    .locals 0

    .line 1
    iget-object p0, p0, Luu;->e:Lgc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Luu$c;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luu;->a:Lj9b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj9b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, p2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Luu;->a:Lj9b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj9b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luu;->e:Lgc4;

    .line 2
    .line 3
    invoke-interface {p0}, Lgc4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(Luu$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luu;->a:Lj9b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj9b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luu;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Luu;->g:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
