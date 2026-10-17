.class public final Ld7m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final b:Lk7m;


# instance fields
.field public final a:Lk7m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7m;->b:Lk7m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lc7m;

    .line 2
    .line 3
    sget v1, Lz3m;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lk7m;

    .line 7
    .line 8
    sget-object v2, Lo5m;->a:Lo5m;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Ld7m;->b:Lk7m;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lc7m;-><init>([Lk7m;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld7m;->a:Lk7m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lj8m;
    .locals 7

    .line 1
    sget v0, Lk8m;->b:I

    .line 2
    .line 3
    const-class v0, Ly5m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lz3m;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ld7m;->a:Lk7m;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lk7m;->b(Ljava/lang/Class;)Lj7m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lj7m;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget p0, Lz3m;->a:I

    .line 26
    .line 27
    invoke-static {}, Lv7m;->a()Lu7m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lz6m;->a()Ly6m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lk8m;->a:Lv8m;

    .line 36
    .line 37
    invoke-interface {v1}, Lj7m;->c()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lh5m;->a()Lf5m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    move-object v5, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {}, Li7m;->a()Lh7m;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v6}, Lr7m;->E(Ljava/lang/Class;Lj7m;Lu7m;Ly6m;Lv8m;Lf5m;Lh7m;)Lr7m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget p0, Lz3m;->a:I

    .line 65
    .line 66
    sget-object p0, Lk8m;->a:Lv8m;

    .line 67
    .line 68
    invoke-static {}, Lh5m;->a()Lf5m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1}, Lj7m;->a()Lm7m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ls7m;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v0}, Ls7m;-><init>(Lv8m;Lf5m;Lm7m;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
