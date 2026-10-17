.class public Ldl3$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lr2d;
.end annotation


# instance fields
.field public final a:Lro2$e;

.field public final b:La49$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La49$a<",
            "Lro2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lro2$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldl3$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldl3$a$a;-><init>(Ldl3$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lvv3;->e(ILvv3$d;)La49$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldl3$a;->b:La49$a;

    .line 16
    .line 17
    iput-object p1, p0, Ldl3$a;->a:Lro2$e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lhl3;Lv66;IILjava/lang/Class;Ljava/lang/Class;Lpb9;Ltx2;Ljava/util/Map;ZZZLwl8;Lro2$b;)Lro2;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lhl3;",
            "Lv66;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lpb9;",
            "Ltx2;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpdc<",
            "*>;>;ZZZ",
            "Lwl8;",
            "Lro2$b<",
            "TR;>;)",
            "Lro2<",
            "TR;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldl3$a;->b:La49$a;

    .line 4
    .line 5
    invoke-interface {v1}, La49$a;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lro2;

    .line 11
    .line 12
    const-string v1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, v0, Ldl3$a;->c:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, v0, Ldl3$a;->c:I

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    move-object/from16 v11, p9

    .line 40
    .line 41
    move-object/from16 v12, p10

    .line 42
    .line 43
    move-object/from16 v13, p11

    .line 44
    .line 45
    move/from16 v14, p12

    .line 46
    .line 47
    move/from16 v15, p13

    .line 48
    .line 49
    move/from16 v16, p14

    .line 50
    .line 51
    move-object/from16 v17, p15

    .line 52
    .line 53
    move-object/from16 v18, p16

    .line 54
    .line 55
    move/from16 v19, v1

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v19}, Lro2;->r(Lcom/bumptech/glide/c;Ljava/lang/Object;Lhl3;Lv66;IILjava/lang/Class;Ljava/lang/Class;Lpb9;Ltx2;Ljava/util/Map;ZZZLwl8;Lro2$b;I)Lro2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
