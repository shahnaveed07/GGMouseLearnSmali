.class public Lk45;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj45;


# static fields
.field public static b:Lk45;


# instance fields
.field public a:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lk45;->a:Lcom/android/volley/RequestQueue;

    .line 13
    .line 14
    return-void
.end method

.method public static e()Lk45;
    .locals 1

    .line 1
    sget-object v0, Lk45;->b:Lk45;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk45;

    .line 6
    .line 7
    invoke-direct {v0}, Lk45;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk45;->b:Lk45;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lk45;->b:Lk45;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lj45$a;)Lcom/android/volley/toolbox/StringRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lj45$a;",
            ")",
            "Lcom/android/volley/toolbox/StringRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk45$c;

    .line 2
    .line 3
    new-instance v4, Lk45$a;

    .line 4
    .line 5
    invoke-direct {v4, p0, p5}, Lk45$a;-><init>(Lk45;Lj45$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lk45$b;

    .line 9
    .line 10
    invoke-direct {v5, p0, p5}, Lk45$b;-><init>(Lk45;Lj45$a;)V

    .line 11
    .line 12
    .line 13
    move v6, p1

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v7, p3

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v0 .. v8}, Lk45$c;-><init>(Lk45;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;ILjava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "http_session"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lk45;->d(Lcom/android/volley/Request;Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lrz2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk45;->a:Lcom/android/volley/RequestQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public d(Lcom/android/volley/Request;Ljava/lang/Object;)Lcom/android/volley/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1b58

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lk45;->c(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
