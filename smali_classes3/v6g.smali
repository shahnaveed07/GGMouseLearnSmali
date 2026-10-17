.class public final Lv6g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldm6;


# direct methods
.method public constructor <init>(Ldm6;Ljava/lang/String;Lc6g;Lb6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6g;->b:Ldm6;

    .line 5
    .line 6
    const-string p1, "google.afma.activeView.handleUpdate"

    .line 7
    .line 8
    iput-object p1, p0, Lv6g;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lm5g;)Ldm6;
    .locals 4

    .line 1
    new-instance v0, Lang;

    .line 2
    .line 3
    invoke-direct {v0}, Lang;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpln;->g()Llin;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lvzf;->o:Lw0g;

    .line 18
    .line 19
    new-instance v3, Lt6g;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lt6g;-><init>(Lv6g;Lang;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lw0g;->b(Ljava/lang/String;Lv0g;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "id"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "args"

    .line 38
    .line 39
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lv6g;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p0, v2}, Lg4g;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv6g;->zzb(Ljava/lang/Object;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lu6g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu6g;-><init>(Lv6g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv6g;->b:Ldm6;

    .line 7
    .line 8
    sget-object p1, Lvmg;->h:Lm7l;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
