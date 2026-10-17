.class public final synthetic Lp5f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Lbhg;


# direct methods
.method public synthetic constructor <init>(Lbhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5f;->a:Lbhg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ldm6;
    .locals 4

    .line 1
    check-cast p1, Lrli;

    .line 2
    .line 3
    new-instance v0, Lacf;

    .line 4
    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    iget-object v3, p1, Lrli;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lrli;->b:Lbhg;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lacf;-><init>(Landroid/util/JsonReader;Lbhg;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lp5f;->a:Lbhg;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lbhg;->X:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lpaj;->z(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lacf;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string p0, "{}"

    .line 42
    .line 43
    iput-object p0, v0, Lacf;->b:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
