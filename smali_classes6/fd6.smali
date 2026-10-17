.class public Lfd6;
.super Ljava/lang/Object;


# static fields
.field public static final h:I

.field public static final i:Lfd6;

.field public static final j:Lfd6;

.field public static final k:Lfd6;

.field public static final l:Lfd6;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lfd6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lv1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfd6;

    .line 2
    .line 3
    sget-object v8, Ltx7;->c:Lv1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x109

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0x2144

    .line 13
    .line 14
    move-object v7, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lfd6;-><init>(IIIIIILv1;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfd6;->i:Lfd6;

    .line 19
    .line 20
    new-instance v1, Lfd6;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/16 v7, 0x10c4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/16 v5, 0x85

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lfd6;-><init>(IIIIIILv1;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfd6;->j:Lfd6;

    .line 35
    .line 36
    new-instance v1, Lfd6;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/16 v7, 0x884

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v4, 0x4

    .line 43
    const/16 v5, 0x43

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lfd6;-><init>(IIIIIILv1;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lfd6;->k:Lfd6;

    .line 49
    .line 50
    new-instance v1, Lfd6;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x464

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    const/16 v5, 0x22

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lfd6;-><init>(IIIIIILv1;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lfd6;->l:Lfd6;

    .line 64
    .line 65
    new-instance v0, Lfd6$a;

    .line 66
    .line 67
    invoke-direct {v0}, Lfd6$a;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lfd6;->m:Ljava/util/Map;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(IIIIIILv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfd6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfd6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfd6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfd6;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfd6;->e:I

    .line 13
    .line 14
    iput p6, p0, Lfd6;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lfd6;->g:Lv1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lfd6;)I
    .locals 0

    .line 1
    iget p0, p0, Lfd6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static f(I)Lfd6;
    .locals 1

    .line 1
    sget-object v0, Lfd6;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfd6;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd6;->g:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lfd6;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lfd6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lfd6;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lfd6;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lfd6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lfd6;->c:I

    .line 2
    .line 3
    return p0
.end method
