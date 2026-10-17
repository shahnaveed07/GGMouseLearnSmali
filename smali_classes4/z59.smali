.class public final Lz59;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lo05;

.field public static final b:Lo05;

.field public static final c:Lo05;

.field public static final d:Lo05;

.field public static final e:Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu59;

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
    check-cast v0, Lo05;

    .line 11
    .line 12
    sput-object v0, Lz59;->a:Lo05;

    .line 13
    .line 14
    new-instance v0, Lv59;

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
    check-cast v0, Lo05;

    .line 24
    .line 25
    sput-object v0, Lz59;->b:Lo05;

    .line 26
    .line 27
    new-instance v0, Lw59;

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
    check-cast v0, Lo05;

    .line 37
    .line 38
    sput-object v0, Lz59;->c:Lo05;

    .line 39
    .line 40
    new-instance v0, Lx59;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo05;

    .line 50
    .line 51
    sput-object v0, Lz59;->d:Lo05;

    .line 52
    .line 53
    new-instance v0, Ly59;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrk;

    .line 63
    .line 64
    sput-object v0, Lz59;->e:Lrk;

    .line 65
    .line 66
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

.method public static a()Lrk;
    .locals 2

    .line 1
    new-instance v0, Lrk$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrk$b;->b(I)Lrk$b;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrk$b;->c(I)Lrk$b;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrk$c;->b:Lrk$c;

    .line 17
    .line 18
    iput-object v1, v0, Lrk$b;->c:Lrk$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrk$b;->a()Lrk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static b()Lo05;
    .locals 2

    .line 1
    new-instance v0, Lo05$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo05$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo05$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lo05$b;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, Lo05$d;->b:Lo05$d;

    .line 23
    .line 24
    iput-object v1, v0, Lo05$b;->d:Lo05$d;

    .line 25
    .line 26
    sget-object v1, Lo05$c;->f:Lo05$c;

    .line 27
    .line 28
    iput-object v1, v0, Lo05$b;->c:Lo05$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo05$b;->a()Lo05;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static c()Lo05;
    .locals 2

    .line 1
    new-instance v0, Lo05$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo05$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo05$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lo05$b;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, Lo05$d;->b:Lo05$d;

    .line 23
    .line 24
    iput-object v1, v0, Lo05$b;->d:Lo05$d;

    .line 25
    .line 26
    sget-object v1, Lo05$c;->d:Lo05$c;

    .line 27
    .line 28
    iput-object v1, v0, Lo05$b;->c:Lo05$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo05$b;->a()Lo05;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static d()Lo05;
    .locals 2

    .line 1
    new-instance v0, Lo05$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo05$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo05$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lo05$b;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lo05$d;->b:Lo05$d;

    .line 17
    .line 18
    iput-object v1, v0, Lo05$b;->d:Lo05$d;

    .line 19
    .line 20
    sget-object v1, Lo05$c;->d:Lo05$c;

    .line 21
    .line 22
    iput-object v1, v0, Lo05$b;->c:Lo05$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo05$b;->a()Lo05;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static e()Lo05;
    .locals 2

    .line 1
    new-instance v0, Lo05$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo05$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo05$b;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, v0, Lo05$b;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lo05$d;->b:Lo05$d;

    .line 17
    .line 18
    iput-object v1, v0, Lo05$b;->d:Lo05$d;

    .line 19
    .line 20
    sget-object v1, Lo05$c;->f:Lo05$c;

    .line 21
    .line 22
    iput-object v1, v0, Lo05$b;->c:Lo05$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo05$b;->a()Lo05;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
