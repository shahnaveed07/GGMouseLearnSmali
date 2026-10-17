.class public Lkp2;
.super Ljava/lang/Object;

# interfaces
.implements Ll31;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkp2;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkp2;->b:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, Laq8;->J1:Lv1;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v2, Laq8;->K1:Lv1;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v2, Laq8;->L1:Lv1;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v2, Laq8;->M1:Lv1;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v2, Lrd8;->c:Lv1;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v2, Lrd8;->a:Lv1;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v2, Lrd8;->b:Lv1;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v2, Lrd8;->k:Lv1;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v2, Lk2c;->g:Lv1;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v2, Lk2c;->f:Lv1;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v2, Lk2c;->h:Lv1;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lya2;->o:Lv1;

    .line 71
    .line 72
    new-instance v2, Las;

    .line 73
    .line 74
    sget-object v3, Lya2;->m:Lv1;

    .line 75
    .line 76
    sget-object v4, Lrf2;->Y:Lrf2;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Li7a;->i:Lv1;

    .line 85
    .line 86
    new-instance v2, Las;

    .line 87
    .line 88
    sget-object v3, Li7a;->g:Lv1;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Li7a;->j:Lv1;

    .line 97
    .line 98
    new-instance v2, Las;

    .line 99
    .line 100
    sget-object v3, Li7a;->h:Lv1;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
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


# virtual methods
.method public a(Las;)Las;
    .locals 1

    .line 1
    sget-object p0, Lkp2;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Las;

    .line 14
    .line 15
    sget-object p1, Laq8;->I1:Lv1;

    .line 16
    .line 17
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkp2;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Las;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object p1
.end method
