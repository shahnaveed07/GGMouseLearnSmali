.class public final Lci4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci4$a;,
        Lci4$b;,
        Lci4$c;,
        Lci4$d;,
        Lci4$e;,
        Lci4$f;,
        Lci4$g;,
        Lci4$h;,
        Lci4$i;,
        Lci4$j;,
        Lci4$k;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci4;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lci4;->b:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lci4;->a:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lya2;->g:Lv1;

    .line 18
    .line 19
    const-string v2, "E-TEST"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lci4;->a:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, Lya2;->h:Lv1;

    .line 27
    .line 28
    const-string v2, "E-A"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lci4;->a:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v3, Lya2;->i:Lv1;

    .line 36
    .line 37
    const-string v4, "E-B"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lci4;->a:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v5, Lya2;->j:Lv1;

    .line 45
    .line 46
    const-string v6, "E-C"

    .line 47
    .line 48
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lci4;->a:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v7, Lya2;->k:Lv1;

    .line 54
    .line 55
    const-string v8, "E-D"

    .line 56
    .line 57
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lci4;->a:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v9, Li7a;->t:Lv1;

    .line 63
    .line 64
    const-string v10, "PARAM-Z"

    .line 65
    .line 66
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lci4;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lci4;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lci4;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lci4;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lci4;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lci4;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
