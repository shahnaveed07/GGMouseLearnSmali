.class public final Lx9i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9i;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lx9i;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lx9i;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Lx9i;
    .locals 1

    .line 1
    new-instance v0, Lx9i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx9i;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx9i;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lwgj;

    .line 4
    .line 5
    iget-object v0, v0, Lwgj;->a:Lrgj;

    .line 6
    .line 7
    invoke-static {v0}, Lwgj;->d(Lrgj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx9i;->b:Legm;

    .line 12
    .line 13
    check-cast v1, Lnxg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnxg;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lvmg;->a:Lm7l;

    .line 20
    .line 21
    invoke-static {v2}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lx9i;->c:Legm;

    .line 25
    .line 26
    check-cast p0, Lvfm;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvfm;->d()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    sget-object v3, Lhqf;->e6:Lypf;

    .line 35
    .line 36
    sget-object v4, Lm9f;->e:Lm9f;

    .line 37
    .line 38
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Lakf;

    .line 53
    .line 54
    new-instance v4, Lfkf;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lfkf;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Lakf;-><init>(Lfkf;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ly9i;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ly9i;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lakf;->b(Lzjf;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Laai;

    .line 71
    .line 72
    invoke-direct {v0, v3, p0}, Laai;-><init>(Lakf;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lgsh;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 86
    .line 87
    :goto_0
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
