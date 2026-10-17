.class public final Lpni;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lc6g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lqni;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lhqf;->Ia:Lypf;

    .line 19
    .line 20
    sget-object v3, Lm9f;->e:Lm9f;

    .line 21
    .line 22
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p1, Lqni;->c:Ldhg;

    .line 37
    .line 38
    iget-object v3, v2, Ldhg;->f:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "ad_request_url"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Ldhg;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "ad_request_post_body"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, Lqni;->c:Ldhg;

    .line 53
    .line 54
    iget-object v3, v2, Ldhg;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "base_url"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lqni;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v4, "signals"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lqni;->a:Lwni;

    .line 69
    .line 70
    iget-object v3, p1, Lwni;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "body"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p1, Lwni;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lpaj;->x(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "headers"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v3, p1, Lwni;->a:I

    .line 93
    .line 94
    const-string v4, "response_code"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-wide v3, p1, Lwni;->d:J

    .line 100
    .line 101
    const-string p1, "latency"

    .line 102
    .line 103
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p1, "request"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p1, "response"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object p1, v2, Ldhg;->h:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v0, "flags"

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
