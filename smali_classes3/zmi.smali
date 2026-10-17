.class public final synthetic Lzmi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbhg;

.field public final synthetic b:Ldm6;

.field public final synthetic c:Ldm6;

.field public final synthetic d:Ldm6;


# direct methods
.method public synthetic constructor <init>(Lbhg;Ldm6;Ldm6;Ldm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmi;->a:Lbhg;

    .line 5
    .line 6
    iput-object p2, p0, Lzmi;->b:Ldm6;

    .line 7
    .line 8
    iput-object p3, p0, Lzmi;->c:Ldm6;

    .line 9
    .line 10
    iput-object p4, p0, Lzmi;->d:Ldm6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhqf;->N2:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzmi;->a:Lbhg;

    .line 20
    .line 21
    iget-object v0, v0, Lbhg;->O6:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lgai;->Q6:Lgai;

    .line 26
    .line 27
    iget-object v1, v1, Lgai;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lpln;->o()Lem1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lem1;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lzmi;->d:Ldm6;

    .line 41
    .line 42
    iget-object v1, p0, Lzmi;->c:Ldm6;

    .line 43
    .line 44
    iget-object p0, p0, Lzmi;->b:Ldm6;

    .line 45
    .line 46
    new-instance v2, Lqni;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwni;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldhg;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, v0}, Lqni;-><init>(Lwni;Lorg/json/JSONObject;Ldhg;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
