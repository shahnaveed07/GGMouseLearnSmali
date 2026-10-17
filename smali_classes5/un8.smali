.class public Lun8;
.super Lzn8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun8$b;
    }
.end annotation


# static fields
.field public static final e:Las;

.field public static final f:Las;

.field public static final g:Las;

.field public static final h:Las;

.field public static final i:Las;

.field public static final j:Ljava/util/Map;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Las;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Laq8;->s2:Lv1;

    .line 4
    .line 5
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lun8;->e:Las;

    .line 11
    .line 12
    new-instance v0, Las;

    .line 13
    .line 14
    sget-object v3, Laq8;->u2:Lv1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lun8;->f:Las;

    .line 20
    .line 21
    new-instance v0, Las;

    .line 22
    .line 23
    sget-object v4, Laq8;->w2:Lv1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lun8;->g:Las;

    .line 29
    .line 30
    new-instance v0, Las;

    .line 31
    .line 32
    sget-object v5, Ltx7;->p:Lv1;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lun8;->h:Las;

    .line 38
    .line 39
    new-instance v0, Las;

    .line 40
    .line 41
    sget-object v6, Ltx7;->r:Lv1;

    .line 42
    .line 43
    invoke-direct {v0, v6, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lun8;->i:Las;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lun8;->j:Ljava/util/Map;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x40

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v3, Laq8;->t2:Lv1;

    .line 83
    .line 84
    const/16 v4, 0x1c

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v3, Laq8;->v2:Lv1;

    .line 94
    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v3, Ltx7;->o:Lv1;

    .line 105
    .line 106
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v3, Ltx7;->q:Lv1;

    .line 113
    .line 114
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lya2;->c:Lv1;

    .line 121
    .line 122
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v3, Li7a;->e:Lv1;

    .line 126
    .line 127
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v3, Li7a;->f:Lv1;

    .line 131
    .line 132
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v2, Leh4;->c0:Lv1;

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Lun8$b;)V
    .locals 1

    sget-object v0, Laq8;->j2:Lv1;

    invoke-direct {p0, v0}, Lzn8;-><init>(Lv1;)V

    .line 1
    iget v0, p1, Lun8$b;->a:I

    .line 2
    iput v0, p0, Lun8;->b:I

    .line 3
    iget-object v0, p1, Lun8$b;->c:Las;

    .line 4
    iput-object v0, p0, Lun8;->d:Las;

    .line 5
    iget p1, p1, Lun8$b;->b:I

    if-gez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Las;->F()Lv1;

    move-result-object p1

    invoke-static {p1}, Lun8;->e(Lv1;)I

    move-result p1

    iput p1, p0, Lun8;->c:I

    return-void

    :cond_0
    iput p1, p0, Lun8;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lun8$b;Lun8$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lun8;-><init>(Lun8$b;)V

    return-void
.end method

.method public static e(Lv1;)I
    .locals 2

    .line 1
    sget-object v0, Lun8;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "no salt size for algorithm: "

    .line 23
    .line 24
    invoke-static {v1, p0}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lun8;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lun8;->d:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lun8;->c:I

    .line 2
    .line 3
    return p0
.end method
