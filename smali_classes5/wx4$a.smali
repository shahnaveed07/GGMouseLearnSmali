.class public final Lwx4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj45$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx4;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx4;


# direct methods
.method public constructor <init>(Lwx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx4$a;->a:Lwx4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lwx4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx4;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lwx4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwx4$a;->e(Lwx4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lwx4;)V
    .locals 2

    .line 1
    new-instance v0, Ls9c;

    .line 2
    .line 3
    iget-object p0, p0, Lwx4;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lcom/zjx/gamebox/b$o;->u4:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ls9c;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(Lwx4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx4;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestHelpUrl fail: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxq6;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwx4$a;->a:Lwx4;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lwx4;->f:Z

    .line 22
    .line 23
    new-instance p1, Lux4;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lux4;-><init>(Lwx4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwx4;->o(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwx4$a;->a:Lwx4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lwx4;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "text"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lwx4;->i:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lvx4;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lvx4;-><init>(Lwx4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lwx4;->o(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lwx4$a;->a:Lwx4;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lwx4;->f:Z

    .line 43
    .line 44
    return-void
.end method
