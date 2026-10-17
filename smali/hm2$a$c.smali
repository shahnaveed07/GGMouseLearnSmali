.class public final Lhm2$a$c;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x29,
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "migration",
        "data"
    }
    s = {
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm2$a;->c(Ljava/util/List;Lve5;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "TT;",
        "Lfz1<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1797#2,3:70\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n*L\n40#1:70,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1797#2,3:70\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n*L\n40#1:70,3\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:Ljava/lang/Object;

.field public J6:I

.field public synthetic K6:Ljava/lang/Object;

.field public final synthetic L6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgm2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic M6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd4<",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lrd4<",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lfz1<",
            "-",
            "Lhm2$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhm2$a$c;->L6:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lhm2$a$c;->M6:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhm2$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhm2$a$c;->L6:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lhm2$a$c;->M6:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhm2$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhm2$a$c;->K6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lfz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhm2$a$c;->v0(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lhm2$a$c;->J6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhm2$a$c;->G6:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, Lhm2$a$c;->K6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lhm2$a$c;->I6:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lhm2$a$c;->H6:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lgm2;

    .line 38
    .line 39
    iget-object v5, p0, Lhm2$a$c;->G6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v6, p0, Lhm2$a$c;->K6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v6

    .line 51
    move-object v6, v4

    .line 52
    move-object v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhm2$a$c;->K6:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lhm2$a$c;->L6:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p0, Lhm2$a$c;->M6:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lgm2;

    .line 78
    .line 79
    iput-object v4, p0, Lhm2$a$c;->K6:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lhm2$a$c;->G6:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Lhm2$a$c;->H6:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lhm2$a$c;->I6:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lhm2$a$c;->J6:I

    .line 88
    .line 89
    invoke-interface {v5, p1, p0}, Lgm2;->b(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v8, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v6

    .line 99
    move-object v6, v5

    .line 100
    move-object v5, v8

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance p1, Lhm2$a$c$a;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {p1, v6, v7}, Lhm2$a$c$a;-><init>(Lgm2;Lfz1;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lhm2$a$c;->K6:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Lhm2$a$c;->G6:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, p0, Lhm2$a$c;->H6:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, p0, Lhm2$a$c;->I6:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lhm2$a$c;->J6:I

    .line 127
    .line 128
    invoke-interface {v6, v1, p0}, Lgm2;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_4
    :goto_3
    move-object v1, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object p1, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    return-object p1
.end method

.method public final v0(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhm2$a$c;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhm2$a$c;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhm2$a$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
