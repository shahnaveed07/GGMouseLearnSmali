.class public final Lrzg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lgxg;

.field public b:Lv0h;

.field public c:Leuj;

.field public d:Lj1h;

.field public e:Lzpj;


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
.method public final a(Lgxg;)Lrzg;
    .locals 0

    .line 1
    iput-object p1, p0, Lrzg;->a:Lgxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lv0h;)Lrzg;
    .locals 0

    .line 1
    iput-object p1, p0, Lrzg;->b:Lv0h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lexg;
    .locals 7

    .line 1
    iget-object v0, p0, Lrzg;->a:Lgxg;

    .line 2
    .line 3
    const-class v1, Lgxg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrzg;->b:Lv0h;

    .line 9
    .line 10
    const-class v1, Lv0h;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrzg;->c:Leuj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Leuj;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrzg;->c:Leuj;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lrzg;->d:Lj1h;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lj1h;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrzg;->d:Lj1h;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lrzg;->e:Lzpj;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lzpj;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lrzg;->e:Lzpj;

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lzyg;

    .line 49
    .line 50
    iget-object v2, p0, Lrzg;->a:Lgxg;

    .line 51
    .line 52
    iget-object v3, p0, Lrzg;->b:Lv0h;

    .line 53
    .line 54
    iget-object v4, p0, Lrzg;->c:Leuj;

    .line 55
    .line 56
    iget-object v5, p0, Lrzg;->d:Lj1h;

    .line 57
    .line 58
    iget-object v6, p0, Lrzg;->e:Lzpj;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lzyg;-><init>(Lgxg;Lv0h;Leuj;Lj1h;Lzpj;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
