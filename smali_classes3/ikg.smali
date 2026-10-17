.class public final Likg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lem1;

.field public c:Lu7k;

.field public d:Lnkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Likg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likg;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lem1;)Likg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likg;->b:Lem1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lu7k;)Likg;
    .locals 0

    .line 1
    iput-object p1, p0, Likg;->c:Lu7k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lnkg;)Likg;
    .locals 0

    .line 1
    iput-object p1, p0, Likg;->d:Lnkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwkg;
    .locals 4

    .line 1
    iget-object v0, p0, Likg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Likg;->b:Lem1;

    .line 9
    .line 10
    const-class v1, Lem1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Likg;->c:Lu7k;

    .line 16
    .line 17
    const-class v1, Lu7k;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Likg;->d:Lnkg;

    .line 23
    .line 24
    const-class v1, Lnkg;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljkg;

    .line 30
    .line 31
    iget-object v1, p0, Likg;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Likg;->b:Lem1;

    .line 34
    .line 35
    iget-object v3, p0, Likg;->c:Lu7k;

    .line 36
    .line 37
    iget-object p0, p0, Likg;->d:Lnkg;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Ljkg;-><init>(Landroid/content/Context;Lem1;Lu7k;Lnkg;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
