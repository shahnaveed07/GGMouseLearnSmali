.class public final Lk51;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk51$e;,
        Lk51$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation

.annotation runtime Lzf3;
.end annotation


# static fields
.field public static final q:I = 0x10

.field public static final r:I = 0x4

.field public static final s:I = 0x0

.field public static final t:I = 0x0

.field public static final u:Lqtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqtb<",
            "+",
            "Ln3$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lo51;

.field public static final w:Lqtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqtb<",
            "Ln3$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lb6c;

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:I = -0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lq5d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5d<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public g:Lmn6$t;

.field public h:Lmn6$t;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lxn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lxn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lxz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz9<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public o:Lb6c;

.field public p:Lqtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqtb<",
            "+",
            "Ln3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lk51$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lstb$g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lstb$g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lk51;->u:Lqtb;

    .line 12
    .line 13
    new-instance v2, Lo51;

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    invoke-direct/range {v2 .. v14}, Lo51;-><init>(JJJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lk51;->v:Lo51;

    .line 31
    .line 32
    new-instance v0, Lk51$b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk51;->w:Lqtb;

    .line 38
    .line 39
    new-instance v0, Lk51$c;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lk51;->x:Lb6c;

    .line 45
    .line 46
    const-class v0, Lk51;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lk51;->y:Ljava/util/logging/Logger;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk51;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lk51;->b:I

    .line 9
    .line 10
    iput v0, p0, Lk51;->c:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lk51;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lk51;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lk51;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lk51;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lk51;->k:J

    .line 23
    .line 24
    sget-object v0, Lk51;->u:Lqtb;

    .line 25
    .line 26
    iput-object v0, p0, Lk51;->p:Lqtb;

    .line 27
    .line 28
    return-void
.end method

.method public static D()Lk51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk51<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lug1;
    .end annotation

    .line 1
    new-instance v0, Lk51;

    .line 2
    .line 3
    invoke-direct {v0}, Lk51;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ll51;)Lk51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll51;",
            ")",
            "Lk51<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lug1;
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll51;->f()Lk51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk51;->a:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lk51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk51<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lug1;
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-static {p0}, Ll51;->e(Ljava/lang/String;)Ll51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll51;->f()Lk51;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk51;->a:Z

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public A()Lk51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk51;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public B(J)Lk51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lk51;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lb59;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lk51;->e:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lb59;->s0(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk51;->f:Lq5d;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 53
    .line 54
    invoke-static {v5, v0}, Lb59;->e(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lk51;->d:J

    .line 58
    .line 59
    return-object p0
.end method

.method public C(J)Lk51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-wide v0, p0, Lk51;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lb59;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lk51;->d:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "maximum size was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lb59;->s0(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 41
    .line 42
    invoke-static {v5, v0}, Lb59;->e(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lk51;->e:J

    .line 46
    .line 47
    return-object p0
.end method

.method public E()Lk51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk51;->w:Lqtb;

    .line 2
    .line 3
    iput-object v0, p0, Lk51;->p:Lqtb;

    .line 4
    .line 5
    return-object p0
.end method

.method public F(JLjava/util/concurrent/TimeUnit;)Lk51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lk51;->k:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    const-string v5, "refresh was already set to %s ns"

    .line 18
    .line 19
    invoke-static {v2, v5, v0, v1}, Lb59;->s0(ZLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    const-string v0, "duration must be positive: %s %s"

    .line 30
    .line 31
    invoke-static {v3, v0, p1, p2, p3}, Lb59;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lk51;->k:J

    .line 39
    .line 40
    return-object p0
.end method

.method public G(Lxz9;)Lk51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lxz9<",
            "-TK1;-TV1;>;)",
            "Lk51<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Lug1;
    .end annotation

    .line 1
    iget-object v0, p0, Lk51;->n:Lxz9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk51;->n:Lxz9;

    .line 15
    .line 16
    return-object p0
.end method

.method public H(Lmn6$t;)Lk51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6$t;",
            ")",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk51;->g:Lmn6$t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lb59;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk51;->g:Lmn6$t;

    .line 17
    .line 18
    return-object p0
.end method

.method public I(Lmn6$t;)Lk51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6$t;",
            ")",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk51;->h:Lmn6$t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lb59;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk51;->h:Lmn6$t;

    .line 17
    .line 18
    return-object p0
.end method

.method public J()Lk51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    sget-object v0, Lmn6$t;->Y:Lmn6$t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk51;->I(Lmn6$t;)Lk51;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public K(Lb6c;)Lk51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6c;",
            ")",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk51;->o:Lb6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk51;->o:Lb6c;

    .line 15
    .line 16
    return-object p0
.end method

.method public L(Lxn3;)Lk51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;)",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk51;->m:Lxn3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "value equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lb59;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk51;->m:Lxn3;

    .line 17
    .line 18
    return-object p0
.end method

.method public M()Lk51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    sget-object v0, Lmn6$t;->Z:Lmn6$t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk51;->H(Lmn6$t;)Lk51;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public N()Lk51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    sget-object v0, Lmn6$t;->Z:Lmn6$t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk51;->I(Lmn6$t;)Lk51;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public O(Lq5d;)Lk51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lq5d<",
            "-TK1;-TV1;>;)",
            "Lk51<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk51;->f:Lq5d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lk51;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v3, p0, Lk51;->d:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    const-string v0, "weigher can not be combined with maximum size"

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v4}, Lb59;->s0(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk51;->f:Lq5d;

    .line 35
    .line 36
    return-object p0
.end method

.method public a()Li51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Li51<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Lug1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk51;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk51;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmn6$o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmn6$o;-><init>(Lk51;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ln51;)Lcn6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ln51<",
            "-TK1;TV1;>;)",
            "Lcn6<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Lug1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk51;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmn6$n;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lmn6$n;-><init>(Lk51;Ln51;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk51;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk51;->f:Lq5d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lk51;->e:J

    .line 10
    .line 11
    cmp-long p0, v5, v3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    const-string p0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lk51;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v5, p0, Lk51;->e:J

    .line 27
    .line 28
    cmp-long p0, v5, v3

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    const-string p0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-wide v0, p0, Lk51;->e:J

    .line 40
    .line 41
    cmp-long p0, v0, v3

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lk51;->y:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v1, "ignoring weigher specified without maximumWeight"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public e(I)Lk51;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk51;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lb59;->n0(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lb59;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lk51;->c:I

    .line 23
    .line 24
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lk51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lk51;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lb59;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lb59;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lk51;->j:J

    .line 36
    .line 37
    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lk51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lk51;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lb59;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lb59;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lk51;->i:J

    .line 36
    .line 37
    return-object p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget p0, p0, Lk51;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    :cond_0
    return p0
.end method

.method public k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lk51;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lk51;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget p0, p0, Lk51;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x10

    .line 7
    .line 8
    :cond_0
    return p0
.end method

.method public n()Lxn3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk51;->l:Lxn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk51;->o()Lmn6$t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmn6$t;->e()Lxn3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxn3;

    .line 16
    .line 17
    return-object p0
.end method

.method public o()Lmn6$t;
    .locals 1

    .line 1
    iget-object p0, p0, Lk51;->g:Lmn6$t;

    .line 2
    .line 3
    sget-object v0, Lmn6$t;->X:Lmn6$t;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmn6$t;

    .line 10
    .line 11
    return-object p0
.end method

.method public p()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lk51;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lk51;->j:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lk51;->f:Lq5d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lk51;->d:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-wide v0, p0, Lk51;->e:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    :goto_0
    return-wide v2
.end method

.method public q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lk51;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public r()Lxz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lxz9<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk51;->n:Lxz9;

    .line 2
    .line 3
    sget-object v0, Lk51$d;->X:Lk51$d;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxz9;

    .line 10
    .line 11
    return-object p0
.end method

.method public s()Lqtb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqtb<",
            "+",
            "Ln3$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk51;->p:Lqtb;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Z)Lb6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk51;->o:Lb6c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lb6c;->a:Lb6c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lk51;->x:Lb6c;

    .line 12
    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk51;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lwq7$b;->d(Ljava/lang/String;I)Lwq7$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lk51;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lwq7$b;->d(Ljava/lang/String;I)Lwq7$b;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lk51;->d:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lwq7$b;->e(Ljava/lang/String;J)Lwq7$b;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Lk51;->e:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1, v2}, Lwq7$b;->e(Ljava/lang/String;J)Lwq7$b;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lk51;->i:J

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    const-string v6, "ns"

    .line 53
    .line 54
    const/16 v7, 0x16

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "expireAfterWrite"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v1, p0, Lk51;->j:J

    .line 79
    .line 80
    cmp-long v3, v1, v3

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "expireAfterAccess"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lk51;->g:Lmn6$t;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lp40;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "keyStrength"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lk51;->h:Lmn6$t;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lp40;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "valueStrength"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lk51;->l:Lxn3;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v1, "keyEquivalence"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lwq7$b;->s(Ljava/lang/Object;)Lwq7$b;

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lk51;->m:Lxn3;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const-string v1, "valueEquivalence"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lwq7$b;->s(Ljava/lang/Object;)Lwq7$b;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p0, p0, Lk51;->n:Lxz9;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    const-string p0, "removalListener"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lwq7$b;->s(Ljava/lang/Object;)Lwq7$b;

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public u()Lxn3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk51;->m:Lxn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk51;->v()Lmn6$t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmn6$t;->e()Lxn3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxn3;

    .line 16
    .line 17
    return-object p0
.end method

.method public v()Lmn6$t;
    .locals 1

    .line 1
    iget-object p0, p0, Lk51;->h:Lmn6$t;

    .line 2
    .line 3
    sget-object v0, Lmn6$t;->X:Lmn6$t;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmn6$t;

    .line 10
    .line 11
    return-object p0
.end method

.method public w()Lq5d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lq5d<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk51;->f:Lq5d;

    .line 2
    .line 3
    sget-object v0, Lk51$e;->X:Lk51$e;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq5d;

    .line 10
    .line 11
    return-object p0
.end method

.method public x(I)Lk51;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk51;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "initial capacity was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lb59;->n0(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lb59;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lk51;->b:I

    .line 23
    .line 24
    return-object p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk51;->p:Lqtb;

    .line 2
    .line 3
    sget-object v0, Lk51;->w:Lqtb;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public z(Lxn3;)Lk51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;)",
            "Lk51<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk51;->l:Lxn3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "key equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lb59;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk51;->l:Lxn3;

    .line 17
    .line 18
    return-object p0
.end method
