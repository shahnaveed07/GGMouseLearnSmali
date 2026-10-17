.class public final Ldt4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt4$f;
    }
.end annotation


# static fields
.field public static final A:Z = false

.field public static final B:Z = false

.field public static final C:Z = true

.field public static final D:Z = false

.field public static final E:Z = false

.field public static final F:Z = false

.field public static final G:Z = true

.field public static final H:Ljava/lang/String; = null

.field public static final I:Lly3;

.field public static final J:Lq9c;

.field public static final K:Lq9c;

.field public static final L:Ljava/lang/String; = ")]}\'\n"

.field public static final z:Z = false


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lyjc<",
            "*>;",
            "Lsic<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lyjc<",
            "*>;",
            "Lsic<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Llw1;

.field public final d:Lnv5;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltic;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrq3;

.field public final g:Lly3;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lvg5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Lrt6;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltic;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltic;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lq9c;

.field public final x:Lq9c;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llx9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lky3;->X:Lky3;

    .line 2
    .line 3
    sput-object v0, Ldt4;->I:Lly3;

    .line 4
    .line 5
    sget-object v0, Lp9c;->X:Lp9c;

    .line 6
    .line 7
    sput-object v0, Ldt4;->J:Lq9c;

    .line 8
    .line 9
    sget-object v0, Lp9c;->Y:Lp9c;

    .line 10
    .line 11
    sput-object v0, Ldt4;->K:Lq9c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    sget-object v1, Lrq3;->J6:Lrq3;

    sget-object v2, Ldt4;->I:Lly3;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v12, Lrt6;->X:Lrt6;

    sget-object v13, Ldt4;->H:Ljava/lang/String;

    .line 3
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v19, Ldt4;->J:Lq9c;

    sget-object v20, Ldt4;->K:Lq9c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v21}, Ldt4;-><init>(Lrq3;Lly3;Ljava/util/Map;ZZZZZZZZLrt6;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lq9c;Lq9c;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lrq3;Lly3;Ljava/util/Map;ZZZZZZZZLrt6;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lq9c;Lq9c;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq3;",
            "Lly3;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lvg5<",
            "*>;>;ZZZZZZZZ",
            "Lrt6;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ltic;",
            ">;",
            "Ljava/util/List<",
            "Ltic;",
            ">;",
            "Ljava/util/List<",
            "Ltic;",
            ">;",
            "Lq9c;",
            "Lq9c;",
            "Ljava/util/List<",
            "Llx9;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p5

    move/from16 v2, p10

    move/from16 v3, p11

    move-object/from16 v4, p21

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v5, Ljava/lang/ThreadLocal;

    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v5, p0, Ldt4;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Ldt4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    iput-object p1, p0, Ldt4;->f:Lrq3;

    .line 10
    iput-object p2, p0, Ldt4;->g:Lly3;

    .line 11
    iput-object p3, p0, Ldt4;->h:Ljava/util/Map;

    .line 12
    new-instance v5, Llw1;

    invoke-direct {v5, p3, v3, v4}, Llw1;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v5, p0, Ldt4;->c:Llw1;

    .line 13
    iput-boolean p4, p0, Ldt4;->i:Z

    .line 14
    iput-boolean v1, p0, Ldt4;->j:Z

    move/from16 v0, p6

    .line 15
    iput-boolean v0, p0, Ldt4;->k:Z

    move/from16 v0, p7

    .line 16
    iput-boolean v0, p0, Ldt4;->l:Z

    move/from16 v0, p8

    .line 17
    iput-boolean v0, p0, Ldt4;->m:Z

    move/from16 v0, p9

    .line 18
    iput-boolean v0, p0, Ldt4;->n:Z

    .line 19
    iput-boolean v2, p0, Ldt4;->o:Z

    .line 20
    iput-boolean v3, p0, Ldt4;->p:Z

    move-object/from16 v0, p12

    .line 21
    iput-object v0, p0, Ldt4;->t:Lrt6;

    move-object/from16 v3, p13

    .line 22
    iput-object v3, p0, Ldt4;->q:Ljava/lang/String;

    move/from16 v3, p14

    .line 23
    iput v3, p0, Ldt4;->r:I

    move/from16 v3, p15

    .line 24
    iput v3, p0, Ldt4;->s:I

    move-object/from16 v3, p16

    .line 25
    iput-object v3, p0, Ldt4;->u:Ljava/util/List;

    move-object/from16 v3, p17

    .line 26
    iput-object v3, p0, Ldt4;->v:Ljava/util/List;

    move-object/from16 v3, p19

    .line 27
    iput-object v3, p0, Ldt4;->w:Lq9c;

    move-object/from16 v6, p20

    .line 28
    iput-object v6, p0, Ldt4;->x:Lq9c;

    .line 29
    iput-object v4, p0, Ldt4;->y:Ljava/util/List;

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v8, Lvic;->W:Ltic;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v3}, Lwe8;->j(Lq9c;)Ltic;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p18

    .line 34
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    sget-object v3, Lvic;->C:Ltic;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v3, Lvic;->m:Ltic;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v3, Lvic;->g:Ltic;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v3, Lvic;->i:Ltic;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v3, Lvic;->k:Ltic;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v0}, Ldt4;->x(Lrt6;)Lsic;

    move-result-object v0

    .line 41
    new-instance v3, Lvic$y;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-direct {v3, v8, v9, v0}, Lvic$y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lsic;)V

    .line 42
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0, v2}, Ldt4;->e(Z)Lsic;

    move-result-object v3

    .line 44
    new-instance v8, Lvic$y;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    invoke-direct {v8, v9, v10, v3}, Lvic$y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lsic;)V

    .line 45
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0, v2}, Ldt4;->h(Z)Lsic;

    move-result-object v2

    .line 47
    new-instance v3, Lvic$y;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    invoke-direct {v3, v8, v9, v2}, Lvic$y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lsic;)V

    .line 48
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v6}, Lpc8;->j(Lq9c;)Ltic;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lvic;->o:Ltic;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lvic;->q:Ltic;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v0}, Ldt4;->b(Lsic;)Lsic;

    move-result-object v2

    .line 53
    new-instance v3, Lvic$x;

    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v6, v2}, Lvic$x;-><init>(Ljava/lang/Class;Lsic;)V

    .line 54
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v0}, Ldt4;->c(Lsic;)Lsic;

    move-result-object v0

    .line 56
    new-instance v2, Lvic$x;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v2, v3, v0}, Lvic$x;-><init>(Ljava/lang/Class;Lsic;)V

    .line 57
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lvic;->s:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lvic;->x:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lvic;->E:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lvic;->G:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lvic;->z:Lsic;

    .line 63
    new-instance v2, Lvic$x;

    const-class v3, Ljava/math/BigDecimal;

    invoke-direct {v2, v3, v0}, Lvic$x;-><init>(Ljava/lang/Class;Lsic;)V

    .line 64
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lvic;->A:Lsic;

    .line 66
    new-instance v2, Lvic$x;

    const-class v3, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v0}, Lvic$x;-><init>(Ljava/lang/Class;Lsic;)V

    .line 67
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lvic;->B:Lsic;

    .line 69
    new-instance v2, Lvic$x;

    const-class v3, Lhf6;

    invoke-direct {v2, v3, v0}, Lvic$x;-><init>(Ljava/lang/Class;Lsic;)V

    .line 70
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lvic;->I:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lvic;->K:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lvic;->O:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lvic;->Q:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lvic;->U:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lvic;->M:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lvic;->d:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lon2;->b:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lvic;->S:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-boolean v0, Ltgb;->a:Z

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Ltgb;->e:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Ltgb;->d:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Ltgb;->f:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    sget-object v0, Lt30;->c:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lvic;->b:Ltic;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lsn1;

    invoke-direct {v0, v5}, Lsn1;-><init>(Llw1;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Ly47;

    invoke-direct {v0, v5, v1}, Ly47;-><init>(Llw1;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lnv5;

    invoke-direct {v0, v5}, Lnv5;-><init>(Llw1;)V

    iput-object v0, p0, Ldt4;->d:Lnv5;

    .line 89
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v1, Lvic;->X:Ltic;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lqx9;

    move-object/from16 p6, p1

    move-object/from16 p5, p2

    move-object/from16 p7, v0

    move-object p3, v1

    move-object/from16 p8, v4

    move-object p4, v5

    invoke-direct/range {p3 .. p8}, Lqx9;-><init>(Llw1;Lly3;Lrq3;Lnv5;Ljava/util/List;)V

    move-object p1, p3

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldt4;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lfy5;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfy5;->W()Lqy5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqy5;->L6:Lqy5;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lny5;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Ld37; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lyw5;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lny5;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lsic;)Lsic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsic<",
            "Ljava/lang/Number;",
            ">;)",
            "Lsic<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldt4$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldt4$d;-><init>(Lsic;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsic$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsic$a;-><init>(Lsic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Lsic;)Lsic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsic<",
            "Ljava/lang/Number;",
            ">;)",
            "Lsic<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldt4$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldt4$e;-><init>(Lsic;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsic$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsic$a;-><init>(Lsic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static x(Lrt6;)Lsic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt6;",
            ")",
            "Lsic<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrt6;->X:Lrt6;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvic;->t:Lsic;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ldt4$c;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/Writer;)Lez5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldt4;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lez5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lez5;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Ldt4;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lez5;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Ldt4;->l:Z

    .line 25
    .line 26
    iput-boolean p1, v0, Lez5;->I6:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Ldt4;->n:Z

    .line 29
    .line 30
    iput-boolean p1, v0, Lez5;->H6:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Ldt4;->i:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lez5;->K6:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldt4;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public C(Lhw5;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldt4;->G(Lhw5;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lpx5;->X:Lpx5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldt4;->C(Lhw5;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Ldt4;->E(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public E(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ldt4;->J(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public F(Lhw5;Lez5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyw5;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    invoke-virtual {p2}, Lez5;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p2, Lez5;->H6:Z

    .line 9
    .line 10
    iget-boolean v2, p2, Lez5;->I6:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Ldt4;->l:Z

    .line 13
    .line 14
    iput-boolean v3, p2, Lez5;->I6:Z

    .line 15
    .line 16
    iget-boolean v3, p2, Lez5;->K6:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Ldt4;->i:Z

    .line 19
    .line 20
    iput-boolean p0, p2, Lez5;->K6:Z

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1, p2}, Lkob;->b(Lhw5;Lez5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p2, Lez5;->H6:Z

    .line 26
    .line 27
    iput-boolean v2, p2, Lez5;->I6:Z

    .line 28
    .line 29
    iput-boolean v3, p2, Lez5;->K6:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    new-instance p1, Lyw5;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    iput-boolean v1, p2, Lez5;->H6:Z

    .line 65
    .line 66
    iput-boolean v2, p2, Lez5;->I6:Z

    .line 67
    .line 68
    iput-boolean v3, p2, Lez5;->K6:Z

    .line 69
    .line 70
    throw p0
.end method

.method public G(Lhw5;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyw5;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lkob;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Ldt4;->A(Ljava/io/Writer;)Lez5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ldt4;->F(Lhw5;Lez5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lyw5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyw5;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Ldt4;->J(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lpx5;->X:Lpx5;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ldt4;->G(Lhw5;Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/reflect/Type;Lez5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyw5;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    new-instance v1, Lyjc;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ldt4;->t(Lyjc;)Lsic;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lez5;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p3, Lez5;->H6:Z

    .line 18
    .line 19
    iget-boolean v2, p3, Lez5;->I6:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Ldt4;->l:Z

    .line 22
    .line 23
    iput-boolean v3, p3, Lez5;->I6:Z

    .line 24
    .line 25
    iget-boolean v3, p3, Lez5;->K6:Z

    .line 26
    .line 27
    iget-boolean p0, p0, Ldt4;->i:Z

    .line 28
    .line 29
    iput-boolean p0, p3, Lez5;->K6:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lsic;->i(Lez5;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p3, Lez5;->H6:Z

    .line 35
    .line 36
    iput-boolean v2, p3, Lez5;->I6:Z

    .line 37
    .line 38
    iput-boolean v3, p3, Lez5;->K6:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance p1, Lyw5;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    iput-boolean v1, p3, Lez5;->H6:Z

    .line 74
    .line 75
    iput-boolean v2, p3, Lez5;->I6:Z

    .line 76
    .line 77
    iput-boolean v3, p3, Lez5;->K6:Z

    .line 78
    .line 79
    throw p0
.end method

.method public J(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyw5;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lkob;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Ldt4;->A(Ljava/io/Writer;)Lez5;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ldt4;->I(Ljava/lang/Object;Ljava/lang/reflect/Type;Lez5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lyw5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public K(Ljava/lang/Object;)Lhw5;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpx5;->X:Lpx5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Ldt4;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lhw5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lhw5;
    .locals 1

    .line 1
    new-instance v0, Laz5;

    .line 2
    .line 3
    invoke-direct {v0}, Laz5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ldt4;->I(Ljava/lang/Object;Ljava/lang/reflect/Type;Lez5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laz5;->r0()Lhw5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Z)Lsic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsic<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvic;->v:Lsic;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ldt4$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ldt4$a;-><init>(Ldt4;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public f()Lrq3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldt4;->f:Lrq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lly3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->g:Lly3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)Lsic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsic<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvic;->u:Lsic;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ldt4$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ldt4$b;-><init>(Ldt4;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public i(Lhw5;Lyjc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhw5;",
            "Lyjc<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lny5;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lyy5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyy5;-><init>(Lhw5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Ldt4;->l(Lfy5;Lyjc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j(Lhw5;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhw5;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lny5;
        }
    .end annotation

    .line 1
    new-instance v0, Lyjc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldt4;->i(Lhw5;Lyjc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lhb9;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k(Lhw5;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhw5;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lny5;
        }
    .end annotation

    .line 1
    new-instance v0, Lyjc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldt4;->i(Lhw5;Lyjc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public l(Lfy5;Lyjc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfy5;",
            "Lyjc<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyw5;,
            Lny5;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    iget-boolean v1, p1, Lfy5;->Y:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p1, Lfy5;->Y:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lfy5;->W()Lqy5;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Ldt4;->t(Lyjc;)Lsic;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lsic;->e(Lfy5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v1, p1, Lfy5;->Y:Z

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_4

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_3
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :goto_1
    new-instance p2, Lny5;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :goto_2
    new-instance p2, Lny5;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_3
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iput-boolean v1, p1, Lfy5;->Y:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_0
    :try_start_2
    new-instance p2, Lny5;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_4
    iput-boolean v1, p1, Lfy5;->Y:Z

    .line 80
    .line 81
    throw p0
.end method

.method public m(Lfy5;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfy5;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyw5;,
            Lny5;
        }
    .end annotation

    .line 1
    new-instance v0, Lyjc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldt4;->l(Lfy5;Lyjc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public n(Ljava/io/Reader;Lyjc;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lyjc<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyw5;,
            Lny5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldt4;->z(Ljava/io/Reader;)Lfy5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ldt4;->l(Lfy5;Lyjc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Ldt4;->a(Ljava/lang/Object;Lfy5;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public o(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lny5;,
            Lyw5;
        }
    .end annotation

    .line 1
    new-instance v0, Lyjc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldt4;->n(Ljava/io/Reader;Lyjc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lhb9;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public p(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyw5;,
            Lny5;
        }
    .end annotation

    .line 1
    new-instance v0, Lyjc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldt4;->n(Ljava/io/Reader;Lyjc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public q(Ljava/lang/String;Lyjc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lyjc<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lny5;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Ldt4;->n(Ljava/io/Reader;Lyjc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lny5;
        }
    .end annotation

    .line 1
    new-instance v0, Lyjc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldt4;->q(Ljava/lang/String;Lyjc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lhb9;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lny5;
        }
    .end annotation

    .line 1
    new-instance v0, Lyjc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldt4;->q(Ljava/lang/String;Lyjc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public t(Lyjc;)Lsic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyjc<",
            "TT;>;)",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldt4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsic;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ldt4;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldt4;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsic;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    :try_start_0
    new-instance v2, Ldt4$f;

    .line 50
    .line 51
    invoke-direct {v2}, Ldt4$f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ldt4;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ltic;

    .line 75
    .line 76
    invoke-interface {v4, p0, p1}, Ltic;->a(Ldt4;Lyjc;)Lsic;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ldt4$f;->l(Lsic;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Ldt4;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Ldt4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v4

    .line 108
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "GSON (2.10.1) cannot handle "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :goto_2
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Ldt4;->a:Ljava/lang/ThreadLocal;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    .line 134
    .line 135
    :cond_8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ldt4;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldt4;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldt4;->c:Llw1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public u(Ljava/lang/Class;)Lsic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyjc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldt4;->t(Lyjc;)Lsic;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public v(Ltic;Lyjc;)Lsic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltic;",
            "Lyjc<",
            "TT;>;)",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldt4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldt4;->d:Lnv5;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldt4;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltic;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Ltic;->a(Ldt4;Lyjc;)Lsic;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "GSON cannot serialize "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldt4;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public y()Lft4;
    .locals 1

    .line 1
    new-instance v0, Lft4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lft4;-><init>(Ldt4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Ljava/io/Reader;)Lfy5;
    .locals 1

    .line 1
    new-instance v0, Lfy5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfy5;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Ldt4;->n:Z

    .line 7
    .line 8
    iput-boolean p0, v0, Lfy5;->Y:Z

    .line 9
    .line 10
    return-object v0
.end method
