.class public final Lboi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lmgg;


# direct methods
.method public constructor <init>(Lmgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboi;->a:Lmgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lboi;->a:Lmgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmgg;->a()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lhqf;->G8:Lypf;

    .line 8
    .line 9
    sget-object v1, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "persistFlags"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1}, Lymg;->b(Ldm6;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lvmg;->h:Lm7l;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lymg;->a(Ldm6;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
