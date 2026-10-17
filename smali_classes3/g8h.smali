.class public final Lg8h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Lr7h;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg8h;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lr7h;Legm;)Lg8h;
    .locals 1

    .line 1
    new-instance v0, Lg8h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg8h;-><init>(Lr7h;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lg8h;->a:Legm;

    .line 2
    .line 3
    check-cast p0, Lr9h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr9h;->b()Lq9h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lhqf;->de:Lypf;

    .line 10
    .line 11
    sget-object v1, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lgsh;

    .line 28
    .line 29
    sget-object v1, Lvmg;->a:Lm7l;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkzk;->u(Ljava/lang/Object;)Lkzk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lkzk;->t()Lkzk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
