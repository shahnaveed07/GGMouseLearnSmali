.class public Lk45$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk45;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lj45$a;)Lcom/android/volley/toolbox/StringRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
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
    iput-object p1, p0, Lk45$a;->Y:Lk45;

    .line 2
    .line 3
    iput-object p2, p0, Lk45$a;->X:Lj45$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lgvc;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    const-string v2, "HttpError"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lk45$a;->X:Lj45$a;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    new-instance p1, Lh78;

    .line 17
    .line 18
    sget v3, Lcom/zjx/gamebox/b$i;->a:I

    .line 19
    .line 20
    invoke-static {v3}, Lgvc;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Liab;

    .line 25
    .line 26
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget v6, Lcom/zjx/gamebox/b$o;->Q5:I

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v1, v5}, Liab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v2, v3, v4, v0}, Lh78;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lj45$a;->a(Lh78;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    div-long/2addr v3, v5

    .line 53
    const-string v5, "exp"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lk45$a;->X:Lj45$a;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v3, Lh78;

    .line 68
    .line 69
    sget v4, Lcom/zjx/gamebox/b$i;->a:I

    .line 70
    .line 71
    invoke-static {v4}, Lgvc;->x(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Liab;

    .line 76
    .line 77
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget v7, Lcom/zjx/gamebox/b$o;->Q5:I

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v5, v1, v6}, Liab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v2, v4, v5, v0}, Lh78;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Lj45$a;->a(Lh78;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v3, "data"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object p0, p0, Lk45$a;->X:Lj45$a;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    new-instance v0, Ldt4;

    .line 110
    .line 111
    invoke-direct {v0}, Ldt4;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class v1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Ldt4;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lj45$a;->b(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_0
    iget-object p0, p0, Lk45$a;->X:Lj45$a;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    new-instance v3, Lh78;

    .line 131
    .line 132
    sget v4, Lcom/zjx/gamebox/b$i;->b:I

    .line 133
    .line 134
    invoke-static {v4}, Lgvc;->x(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-instance v5, Liab;

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget v8, Lcom/zjx/gamebox/b$o;->R5:I

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, " "

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v5, v1, p1}, Liab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v2, v4, v5, v0}, Lh78;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v3}, Lj45$a;->a(Lh78;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk45$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
