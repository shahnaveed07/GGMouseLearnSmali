.class public final Liji;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liji;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Liji;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;)Liji;
    .locals 1

    .line 1
    new-instance v0, Liji;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Liji;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liji;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauj;

    .line 8
    .line 9
    iget-object p0, p0, Liji;->b:Legm;

    .line 10
    .line 11
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lpln;->j()Lywn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lywn;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lutj;->Y6:Lutj;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ldji;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ldji;-><init>(Landroid/webkit/CookieManager;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lstj;->a:Lm7l;

    .line 36
    .line 37
    invoke-static {v2, p0, v1, v0}, Lftj;->c(Ljava/util/concurrent/Callable;Lm7l;Ljava/lang/Object;Lstj;)Lrtj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lrtj;->h(JLjava/util/concurrent/TimeUnit;)Lrtj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class v0, Ljava/lang/Exception;

    .line 50
    .line 51
    sget-object v1, Laji;->a:Laji;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lrtj;->f(Ljava/lang/Class;Lusj;)Lrtj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
