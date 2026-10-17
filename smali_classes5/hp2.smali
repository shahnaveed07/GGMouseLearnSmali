.class public Lhp2;
.super Ljava/lang/Object;

# interfaces
.implements Lz11;


# instance fields
.field public final g:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhp2;->g:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Li70;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li70;->j()Ljava/util/Hashtable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhp2;->g:Ljava/util/Hashtable;

    return-void

    :cond_0
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Li70;
    .locals 1

    .line 1
    new-instance v0, Li70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhp2;->b(Ljava/util/Map;)Ljava/util/Hashtable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Li70;-><init>(Ljava/util/Hashtable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhp2;->g:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lhp2;->g:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, La21;->a:Lv1;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "contentType"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lv60;

    .line 51
    .line 52
    new-instance v3, Lag2;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lag2;-><init>(Ld1;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lv60;-><init>(Lv1;Lf2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, La21;->b:Lv1;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, -0x1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "digest"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    new-instance v3, Lv60;

    .line 81
    .line 82
    new-instance v4, Lag2;

    .line 83
    .line 84
    new-instance v5, Ltf2;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Lw1;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5}, Lf2;-><init>(Ld1;)V

    .line 90
    .line 91
    .line 92
    iput v2, v4, Lag2;->V1:I

    .line 93
    .line 94
    invoke-direct {v3, p0, v4}, Lv60;-><init>(Lv1;Lf2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p0, La21;->g:Lv1;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    new-instance v1, Lv60;

    .line 109
    .line 110
    new-instance v3, Lag2;

    .line 111
    .line 112
    new-instance v4, Lx11;

    .line 113
    .line 114
    const-string v5, "digestAlgID"

    .line 115
    .line 116
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Las;

    .line 121
    .line 122
    const-string v6, "macAlgID"

    .line 123
    .line 124
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Las;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-direct {v4, v5, v6, p1}, Lx11;-><init>(Las;ILas;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Lf2;-><init>(Ld1;)V

    .line 135
    .line 136
    .line 137
    iput v2, v3, Lag2;->V1:I

    .line 138
    .line 139
    invoke-direct {v1, p0, v3}, Lv60;-><init>(Lv1;Lf2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    return-object v0
.end method
