.class public final Ln6g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp5g;


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final a:Lb6g;

.field public final b:Lc6g;

.field public final c:Ll5g;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll5g;Ljava/lang/String;Lc6g;Lb6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6g;->c:Ll5g;

    .line 5
    .line 6
    iput-object p2, p0, Ln6g;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln6g;->b:Lc6g;

    .line 9
    .line 10
    iput-object p4, p0, Ln6g;->a:Lb6g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lf5g;Lm5g;Ljava/lang/Object;Lang;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lpln;->g()Llin;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lvzf;->o:Lw0g;

    .line 13
    .line 14
    new-instance v2, Lm6g;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p4}, Lm6g;-><init>(Ln6g;Lf5g;Lang;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lw0g;->b(Ljava/lang/String;Lv0g;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "args"

    .line 33
    .line 34
    iget-object v2, p0, Ln6g;->b:Lc6g;

    .line 35
    .line 36
    invoke-interface {v2, p3}, Lc6g;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ln6g;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, p0, v1}, Lg4g;->u(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_1
    invoke-virtual {p4, p0}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    const-string p2, "Unable to invokeJavascript"

    .line 54
    .line 55
    sget p3, Lzci;->b:I

    .line 56
    .line 57
    invoke-static {p2, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lf5g;->g()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p1}, Lf5g;->g()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final synthetic b()Lb6g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6g;->a:Lb6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ldm6;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln6g;->zzb(Ljava/lang/Object;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Ldm6;
    .locals 3

    .line 1
    new-instance v0, Lang;

    .line 2
    .line 3
    invoke-direct {v0}, Lang;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln6g;->c:Ll5g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ll5g;->b(Lcaf;)Lf5g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "callJs > getEngine: Promise created"

    .line 14
    .line 15
    invoke-static {v2}, Lzci;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lk6g;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, p1, v0}, Lk6g;-><init>(Ln6g;Lf5g;Ljava/lang/Object;Lang;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ll6g;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Ll6g;-><init>(Ln6g;Lang;Lf5g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lpng;->a(Lmng;Lcng;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
