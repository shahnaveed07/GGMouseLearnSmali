.class public final Lgfj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lydj;


# instance fields
.field public final a:Luj$a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Lwak;


# direct methods
.method public constructor <init>(Luj$a;Ljava/lang/String;Lwak;)V
    .locals 0
    .param p1    # Luj$a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfj;->a:Luj$a;

    .line 5
    .line 6
    iput-object p2, p0, Lgfj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgfj;->c:Lwak;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "pii"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxyf;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lgfj;->a:Luj$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Luj$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "rdid"

    .line 22
    .line 23
    iget-object v2, v0, Luj$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "is_lat"

    .line 29
    .line 30
    iget-boolean v0, v0, Luj$a;->b:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "idtype"

    .line 36
    .line 37
    const-string v1, "adid"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lgfj;->c:Lwak;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwak;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "paidv1_id_android_3p"

    .line 51
    .line 52
    iget-object v1, p0, Lwak;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "paidv1_creation_time_android_3p"

    .line 58
    .line 59
    iget-wide v1, p0, Lwak;->b:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p0, p0, Lgfj;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const-string v0, "pdid"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p0, "pdidtype"

    .line 75
    .line 76
    const-string v0, "ssaid"

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, "Failed putting Ad ID."

    .line 84
    .line 85
    invoke-static {p1, p0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
