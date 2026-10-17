.class public final Lnv5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltic;


# instance fields
.field public final X:Llw1;


# direct methods
.method public constructor <init>(Llw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv5;->X:Llw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldt4;Lyjc;)Lsic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldt4;",
            "Lyjc<",
            "TT;>;)",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lyjc;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmv5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v1, p0, Lnv5;->X:Llw1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, p2, v0}, Lnv5;->b(Llw1;Ldt4;Lyjc;Lmv5;)Lsic;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b(Llw1;Ldt4;Lyjc;Lmv5;)Lsic;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw1;",
            "Ldt4;",
            "Lyjc<",
            "*>;",
            "Lmv5;",
            ")",
            "Lsic<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lmv5;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyjc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llw1;->b(Lyjc;)Lxd8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lxd8;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p4}, Lmv5;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    instance-of p1, p0, Lsic;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Lsic;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of p1, p0, Ltic;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p0, Ltic;

    .line 34
    .line 35
    invoke-interface {p0, p2, p3}, Ltic;->a(Ldt4;Lyjc;)Lsic;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of p1, p0, Lky5;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    instance-of p4, p0, Lew5;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p4, "Invalid attempt to bind an instance of "

    .line 54
    .line 55
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " as a @JsonAdapter for "

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p3, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 75
    .line 76
    invoke-static {p0}, Lb;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_0
    const/4 p4, 0x0

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move-object p1, p0

    .line 100
    check-cast p1, Lky5;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, p4

    .line 105
    :goto_1
    instance-of p1, p0, Lew5;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    move-object p4, p0

    .line 110
    check-cast p4, Lew5;

    .line 111
    .line 112
    :cond_5
    move-object v2, p4

    .line 113
    new-instance v0, Lqgc;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p3

    .line 118
    invoke-direct/range {v0 .. v6}, Lqgc;-><init>(Lky5;Lew5;Ldt4;Lyjc;Ltic;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object p0, v0

    .line 123
    :goto_2
    if-eqz p0, :cond_6

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    new-instance p1, Lsic$a;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lsic$a;-><init>(Lsic;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    return-object p0
.end method
