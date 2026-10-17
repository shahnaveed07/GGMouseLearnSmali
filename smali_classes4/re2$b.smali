.class public final Lre2$b;
.super Lwe7$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final x:Landroid/graphics/RectF;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1b;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lwe7$d;-><init>(Lp1b;Lkg3;)V

    .line 4
    iput-object p2, p0, Lre2$b;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lp1b;Landroid/graphics/RectF;Lre2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lre2$b;-><init>(Lp1b;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lre2$b;)V
    .locals 0
    .param p1    # Lre2$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lwe7$d;-><init>(Lwe7$d;)V

    .line 6
    iget-object p1, p1, Lre2$b;->x:Landroid/graphics/RectF;

    iput-object p1, p0, Lre2$b;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lre2$b;Lre2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lre2$b;-><init>(Lre2$b;)V

    return-void
.end method

.method public static synthetic a(Lre2$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2$b;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lre2;->e1(Lre2$b;)Lre2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
