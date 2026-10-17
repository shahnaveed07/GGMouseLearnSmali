.class public final Ln5i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final e:Lpai;

.field public static final f:Li9i;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lpai;

.field public d:Li9i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5i;->e:Lpai;

    .line 7
    .line 8
    new-instance v0, Lz2i;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln5i;->f:Li9i;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lpai;Lg4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ln5i;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ln5i;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Ln5i;->d:Li9i;

    .line 20
    .line 21
    iput-object p1, p0, Ln5i;->c:Lpai;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic b(Ln5i;)Li9i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5i;->d:Li9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ln5i;)Lpai;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5i;->c:Lpai;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Ln5i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5i;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ln5i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5i;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Li9i;)Ln5i;
    .locals 0

    .line 1
    iput-object p1, p0, Ln5i;->d:Li9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lhdi;
    .locals 2

    .line 1
    new-instance v0, Lb8i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb8i;-><init>(Ln5i;Lu6i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Lmrh;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lmrh;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Ln5i;->f:Li9i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln5i;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ln5i;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "key must be repeating"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object v0, Ln5i;->e:Lpai;

    .line 34
    .line 35
    iget-object v1, p0, Ln5i;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ln5i;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
