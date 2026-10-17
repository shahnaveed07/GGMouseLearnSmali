.class public Lri4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Lv1;

.field public final b:Lv1;

.field public final c:Lv1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Ln53;->j(Ljava/lang/String;)Lv1;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lri4;->a(Ljava/lang/String;)Lv1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lri4;-><init>(Lv1;Lv1;Lv1;)V

    return-void
.end method

.method public constructor <init>(Lv1;Lv1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lri4;-><init>(Lv1;Lv1;Lv1;)V

    return-void
.end method

.method public constructor <init>(Lv1;Lv1;Lv1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri4;->a:Lv1;

    iput-object p2, p0, Lri4;->b:Lv1;

    iput-object p3, p0, Lri4;->c:Lv1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lv1;
    .locals 1

    .line 1
    const-string v0, "12-512"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Li7a;->d:Lv1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "12-256"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Li7a;->c:Lv1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lya2;->p:Lv1;

    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lv1;
    .locals 0

    .line 1
    invoke-static {p0}, Ln53;->j(Ljava/lang/String;)Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->b:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->c:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->a:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri4;->e()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
