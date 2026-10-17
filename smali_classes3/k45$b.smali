.class public Lk45$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk45;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lj45$a;)Lcom/android/volley/toolbox/StringRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lj45$a;

.field public final synthetic Y:Lk45;


# direct methods
.method public constructor <init>(Lk45;Lj45$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk45$b;->Y:Lk45;

    .line 2
    .line 3
    iput-object p2, p0, Lk45$b;->X:Lj45$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk45$b;->X:Lj45$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "reason"

    .line 9
    .line 10
    const-string v4, "HttpError"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v5, v1, Lcom/android/volley/NetworkResponse;->data:[B

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgvc;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "message"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object p0, p0, Lk45$b;->X:Lj45$a;

    .line 34
    .line 35
    new-instance v2, Lh78;

    .line 36
    .line 37
    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 38
    .line 39
    new-instance v5, Liab;

    .line 40
    .line 41
    invoke-direct {v5, v3, v0}, Liab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4, v1, v5, p1}, Lh78;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Lj45$a;->a(Lh78;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    iget-object p0, p0, Lk45$b;->X:Lj45$a;

    .line 52
    .line 53
    new-instance v0, Lh78;

    .line 54
    .line 55
    new-instance v1, Liab;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v1, v3, v5}, Liab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, v2, v1, p1}, Lh78;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lj45$a;->a(Lh78;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Lh78;

    .line 72
    .line 73
    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 74
    .line 75
    new-instance v2, Liab;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v2, v3, v5}, Liab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v4, v1, v2, p1}, Lh78;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p0}, Lj45$a;->a(Lh78;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p0, Lh78;

    .line 92
    .line 93
    new-instance v1, Liab;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v1, v3, v5}, Liab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v4, v2, v1, p1}, Lh78;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p0}, Lj45$a;->a(Lh78;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
