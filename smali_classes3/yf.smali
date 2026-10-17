.class public Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final e:Ljava/lang/String; = "undefined"
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation
.end field

.field public final d:Lyf;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lyf;-><init>(ILjava/lang/String;Ljava/lang/String;Lyf;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lyf;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lyf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyf;->a:I

    iput-object p2, p0, Lyf;->b:Ljava/lang/String;

    iput-object p3, p0, Lyf;->c:Ljava/lang/String;

    iput-object p4, p0, Lyf;->d:Lyf;

    return-void
.end method


# virtual methods
.method public a()Lyf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->d:Lyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lyf;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxci;
    .locals 8
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lyf;->d:Lyf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Lyf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lyf;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lyf;->a:I

    .line 13
    .line 14
    new-instance v1, Lxci;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lxci;-><init>(ILjava/lang/String;Ljava/lang/String;Lxci;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v1

    .line 22
    :goto_0
    iget v3, p0, Lyf;->a:I

    .line 23
    .line 24
    iget-object v4, p0, Lyf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lyf;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lxci;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lxci;-><init>(ILjava/lang/String;Ljava/lang/String;Lxci;Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Code"

    .line 7
    .line 8
    iget v2, p0, Lyf;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Message"

    .line 14
    .line 15
    iget-object v2, p0, Lyf;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "Domain"

    .line 21
    .line 22
    iget-object v2, p0, Lyf;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lyf;->d:Lyf;

    .line 28
    .line 29
    const-string v1, "Cause"

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "null"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lyf;->f()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyf;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const-string p0, "Error forming toString output."

    .line 12
    .line 13
    return-object p0
.end method
