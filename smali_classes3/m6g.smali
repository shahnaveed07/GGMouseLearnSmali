.class public final Lm6g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv0g;


# instance fields
.field public final a:Lf5g;

.field public final b:Lang;

.field public final synthetic c:Ln6g;


# direct methods
.method public constructor <init>(Ln6g;Lf5g;Lang;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6g;->c:Ln6g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm6g;->a:Lf5g;

    .line 10
    .line 11
    iput-object p3, p0, Lm6g;->b:Lang;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6g;->b:Lang;

    .line 2
    .line 3
    iget-object v1, p0, Lm6g;->c:Ln6g;

    .line 4
    .line 5
    iget-object v1, v1, Ln6g;->a:Lb6g;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lb6g;->A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lang;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    iget-object v0, p0, Lm6g;->b:Lang;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lang;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    iget-object p0, p0, Lm6g;->a:Lf5g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lf5g;->g()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1
    :goto_1
    iget-object p0, p0, Lm6g;->a:Lf5g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lf5g;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lm6g;->b:Lang;

    .line 4
    .line 5
    new-instance v0, Lo5g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm6g;->b:Lang;

    .line 17
    .line 18
    new-instance v1, Lo5g;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lang;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iget-object p0, p0, Lm6g;->a:Lf5g;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf5g;->g()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_0
    :goto_1
    iget-object p0, p0, Lm6g;->a:Lf5g;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf5g;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
