.class public final synthetic Lmni;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldm6;

.field public final synthetic b:Lbhg;

.field public final synthetic c:Ldm6;


# direct methods
.method public synthetic constructor <init>(Ldm6;Lbhg;Ldm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmni;->a:Ldm6;

    .line 5
    .line 6
    iput-object p2, p0, Lmni;->b:Lbhg;

    .line 7
    .line 8
    iput-object p3, p0, Lmni;->c:Ldm6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmni;->a:Ldm6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldhg;

    .line 8
    .line 9
    sget-object v1, Lhqf;->N2:Lypf;

    .line 10
    .line 11
    sget-object v2, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lmni;->b:Lbhg;

    .line 28
    .line 29
    iget-object v1, v1, Lbhg;->O6:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Lgai;->O6:Lgai;

    .line 34
    .line 35
    iget-object v2, v2, Lgai;->X:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v0, Ldhg;->j:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lgai;->P6:Lgai;

    .line 43
    .line 44
    iget-object v2, v2, Lgai;->X:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, v0, Ldhg;->k:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lmni;->c:Ldm6;

    .line 52
    .line 53
    new-instance v1, Lzni;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lzni;-><init>(Lorg/json/JSONObject;Ldhg;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
