.class public Lcr2;
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

    iput-object v0, p0, Lcr2;->g:Ljava/util/Hashtable;

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
    iput-object p1, p0, Lcr2;->g:Ljava/util/Hashtable;

    return-void

    :cond_0
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    goto :goto_0
.end method

.method public static b(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Li70;
    .locals 1

    .line 1
    new-instance v0, Li70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcr2;->c(Ljava/util/Map;)Ljava/util/Hashtable;

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

.method public c(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 7

    .line 1
    iget-object p0, p0, Lcr2;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lcr2;->b(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, La21;->a:Lv1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "contentType"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Lv60;

    .line 29
    .line 30
    new-instance v4, Lag2;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lf2;-><init>(Ld1;)V

    .line 33
    .line 34
    .line 35
    iput v2, v4, Lag2;->V1:I

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lv60;-><init>(Lv1;Lf2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, La21;->c:Lv1;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lv60;

    .line 57
    .line 58
    new-instance v4, Lag2;

    .line 59
    .line 60
    new-instance v5, Lk6c;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Lk6c;-><init>(Ljava/util/Date;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lf2;-><init>(Ld1;)V

    .line 66
    .line 67
    .line 68
    iput v2, v4, Lag2;->V1:I

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, Lv60;-><init>(Lv1;Lf2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, La21;->b:Lv1;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v1, "digest"

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [B

    .line 91
    .line 92
    new-instance v3, Lv60;

    .line 93
    .line 94
    new-instance v4, Lag2;

    .line 95
    .line 96
    new-instance v5, Ltf2;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Lw1;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Lf2;-><init>(Ld1;)V

    .line 102
    .line 103
    .line 104
    iput v2, v4, Lag2;->V1:I

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Lv60;-><init>(Lv1;Lf2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v0, La21;->g:Lv1;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    new-instance v1, Lv60;

    .line 121
    .line 122
    new-instance v3, Lag2;

    .line 123
    .line 124
    new-instance v4, Lx11;

    .line 125
    .line 126
    const-string v5, "digestAlgID"

    .line 127
    .line 128
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Las;

    .line 133
    .line 134
    const-string v6, "signatureAlgID"

    .line 135
    .line 136
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Las;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-direct {v4, v5, v6, p1}, Lx11;-><init>(Las;ILas;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4}, Lf2;-><init>(Ld1;)V

    .line 147
    .line 148
    .line 149
    iput v2, v3, Lag2;->V1:I

    .line 150
    .line 151
    invoke-direct {v1, v0, v3}, Lv60;-><init>(Lv1;Lf2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object p0
.end method
