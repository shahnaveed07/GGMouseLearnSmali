.class public Luq5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq5;->b(Lv1;Ljava/security/PrivateKey;)Lg43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1;

.field public final synthetic b:Luq5$b;

.field public final synthetic c:Luq5;


# direct methods
.method public constructor <init>(Luq5;Lv1;Luq5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq5$a;->c:Luq5;

    .line 2
    .line 3
    iput-object p2, p0, Luq5$a;->a:Lv1;

    .line 4
    .line 5
    iput-object p3, p0, Luq5$a;->b:Luq5$b;

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
    iget-object p0, p0, Luq5$a;->b:Luq5$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Luq5$a;->a:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luq5$a;->b:Luq5$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq5$b;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Luq5$a;->a:Lv1;

    .line 8
    .line 9
    sget-object v1, Le43;->r:Lv1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lv1;->f0(Lv1;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Luq5;->a([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Lfba;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "exception obtaining signature: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p0}, Lfba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
