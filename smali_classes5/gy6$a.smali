.class public final Lgy6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lgy6$a;Lp44;Landroid/content/Context;Lcom/zjx/gamebox/plugin/macro/e;JLow6;ZLrd4;ILjava/lang/Object;)Lgy6;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move/from16 v8, p7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v1 .. v9}, Lgy6$a;->a(Lp44;Landroid/content/Context;Lcom/zjx/gamebox/plugin/macro/e;JLow6;ZLrd4;)Lgy6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lp44;Landroid/content/Context;Lcom/zjx/gamebox/plugin/macro/e;JLow6;ZLrd4;)Lgy6;
    .locals 9
    .param p1    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lcom/zjx/gamebox/plugin/macro/e;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Low6;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p8    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp44;",
            "Landroid/content/Context;",
            "Lcom/zjx/gamebox/plugin/macro/e;",
            "J",
            "Low6;",
            "Z",
            "Lrd4<",
            "-",
            "Low6;",
            "Lrpc;",
            ">;)",
            "Lgy6;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "floatingWindowManager"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "macroRepository"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "onSave"

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    invoke-static {v8, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgy6;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v1, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide v4, p4

    .line 29
    move-object v6, p6

    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lgy6;-><init>(Landroid/content/Context;Lp44;Lcom/zjx/gamebox/plugin/macro/e;JLow6;ZLrd4;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lcf6;->a:Lcf6;

    .line 40
    .line 41
    new-instance p3, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-direct {p3, p5, p5, p4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcf6;->a(Landroid/graphics/Rect;)Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, v0, p0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
