.class public final Lw7j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7j;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lw7j;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;)Lw7j;
    .locals 1

    .line 1
    new-instance v0, Lw7j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw7j;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw7j;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lc9j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc9j;->b()La9j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lw7j;->b:Legm;

    .line 10
    .line 11
    check-cast p0, Lnxg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnxg;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lhqf;->Oc:Lypf;

    .line 18
    .line 19
    sget-object v2, Lm9f;->e:Lm9f;

    .line 20
    .line 21
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lpln;->g()Llin;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lav2;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lkzk;->u(Ljava/lang/Object;)Lkzk;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lkzk;->t()Lkzk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
