.class public Ltq5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq5;->b(Lv1;Ljava/security/PublicKey;)Lf43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1;

.field public final synthetic b:Ltq5$b;

.field public final synthetic c:Ltq5;


# direct methods
.method public constructor <init>(Ltq5;Lv1;Ltq5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq5$a;->c:Ltq5;

    .line 2
    .line 3
    iput-object p2, p0, Ltq5$a;->a:Lv1;

    .line 4
    .line 5
    iput-object p3, p0, Ltq5$a;->b:Ltq5$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq5$a;->b:Ltq5$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq5$a;->a:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public verify([B)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltq5$a;->a:Lv1;

    .line 2
    .line 3
    sget-object v1, Le43;->r:Lv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv1;->f0(Lv1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {p1}, Ltq5;->c([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ltq5$a;->b:Ltq5$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltq5$b;->b([B)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    :try_start_2
    iget-object p0, p0, Ltq5$a;->b:Ltq5$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltq5$b;->b([B)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    return p0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Lfba;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "exception obtaining signature: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Lfba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
