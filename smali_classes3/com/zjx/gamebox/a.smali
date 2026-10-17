.class public final Lcom/zjx/gamebox/a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lcom/zjx/gamebox/a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static volatile b:Landroid/graphics/Typeface;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/a;->a:Lcom/zjx/gamebox/a;

    .line 7
    .line 8
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
.method public final a()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object p0, Lcom/zjx/gamebox/a;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp00;->a:Lp00;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp00;->b:Lh22;

    .line 12
    .line 13
    new-instance v3, Lcom/zjx/gamebox/a$a;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v3, p1, p0}, Lcom/zjx/gamebox/a$a;-><init>(Landroid/content/Context;Lfz1;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/zjx/gamebox/a;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method
