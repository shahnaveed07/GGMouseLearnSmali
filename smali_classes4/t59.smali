.class public final Lt59;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lva3;

.field public static final b:Lva3;

.field public static final c:Lva3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq59;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lva3;

    .line 11
    .line 12
    sput-object v0, Lt59;->a:Lva3;

    .line 13
    .line 14
    new-instance v0, Lr59;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lva3;

    .line 24
    .line 25
    sput-object v0, Lt59;->b:Lva3;

    .line 26
    .line 27
    new-instance v0, Ls59;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lva3;

    .line 37
    .line 38
    sput-object v0, Lt59;->c:Lva3;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lva3;
    .locals 4

    .line 1
    invoke-static {}, Lva3;->d()Lva3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lva3$c;->b:Lva3$c;

    .line 6
    .line 7
    iput-object v1, v0, Lva3$b;->a:Lva3$c;

    .line 8
    .line 9
    sget-object v1, Lva3$d;->d:Lva3$d;

    .line 10
    .line 11
    iput-object v1, v0, Lva3$b;->b:Lva3$d;

    .line 12
    .line 13
    sget-object v1, Lva3$e;->c:Lva3$e;

    .line 14
    .line 15
    iput-object v1, v0, Lva3$b;->c:Lva3$e;

    .line 16
    .line 17
    sget-object v1, Lva3$f;->b:Lva3$f;

    .line 18
    .line 19
    iput-object v1, v0, Lva3$b;->e:Lva3$f;

    .line 20
    .line 21
    new-instance v1, Lcm$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcm$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcm$b;->b(I)Lcm$b;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcm$b;->d(I)Lcm$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcm$b;->f(I)Lcm$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcm$b;->e(I)Lcm$b;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcm$c;->d:Lcm$c;

    .line 43
    .line 44
    iput-object v2, v1, Lcm$b;->e:Lcm$c;

    .line 45
    .line 46
    sget-object v2, Lcm$d;->d:Lcm$d;

    .line 47
    .line 48
    iput-object v2, v1, Lcm$b;->f:Lcm$d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcm$b;->a()Lcm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lva3$b;->a()Lva3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static b()Lva3;
    .locals 3

    .line 1
    invoke-static {}, Lva3;->d()Lva3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lva3$c;->b:Lva3$c;

    .line 6
    .line 7
    iput-object v1, v0, Lva3$b;->a:Lva3$c;

    .line 8
    .line 9
    sget-object v1, Lva3$d;->d:Lva3$d;

    .line 10
    .line 11
    iput-object v1, v0, Lva3$b;->b:Lva3$d;

    .line 12
    .line 13
    sget-object v1, Lva3$e;->c:Lva3$e;

    .line 14
    .line 15
    iput-object v1, v0, Lva3$b;->c:Lva3$e;

    .line 16
    .line 17
    sget-object v1, Lva3$f;->b:Lva3$f;

    .line 18
    .line 19
    iput-object v1, v0, Lva3$b;->e:Lva3$f;

    .line 20
    .line 21
    new-instance v1, Ltp$b;

    .line 22
    .line 23
    invoke-direct {v1}, Ltp$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ltp$b;->b(I)Ltp$b;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ltp$b;->c(I)Ltp$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ltp$b;->d(I)Ltp$b;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ltp$c;->d:Ltp$c;

    .line 40
    .line 41
    iput-object v2, v1, Ltp$b;->d:Ltp$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltp$b;->a()Ltp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lva3$b;->a()Lva3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static c()Lva3;
    .locals 3

    .line 1
    invoke-static {}, Lva3;->d()Lva3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lva3$c;->b:Lva3$c;

    .line 6
    .line 7
    iput-object v1, v0, Lva3$b;->a:Lva3$c;

    .line 8
    .line 9
    sget-object v1, Lva3$d;->d:Lva3$d;

    .line 10
    .line 11
    iput-object v1, v0, Lva3$b;->b:Lva3$d;

    .line 12
    .line 13
    sget-object v1, Lva3$e;->b:Lva3$e;

    .line 14
    .line 15
    iput-object v1, v0, Lva3$b;->c:Lva3$e;

    .line 16
    .line 17
    sget-object v1, Lva3$f;->d:Lva3$f;

    .line 18
    .line 19
    iput-object v1, v0, Lva3$b;->e:Lva3$f;

    .line 20
    .line 21
    new-instance v1, Ltp$b;

    .line 22
    .line 23
    invoke-direct {v1}, Ltp$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ltp$b;->b(I)Ltp$b;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ltp$b;->c(I)Ltp$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ltp$b;->d(I)Ltp$b;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ltp$c;->d:Ltp$c;

    .line 40
    .line 41
    iput-object v2, v1, Ltp$b;->d:Ltp$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltp$b;->a()Ltp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lva3$b;->a()Lva3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
