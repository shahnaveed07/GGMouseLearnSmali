.class public Lbc4$a;
.super Llec$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc4;->r(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lbc4;


# direct methods
.method public constructor <init>(Lbc4;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc4$a;->b:Lbc4;

    .line 2
    .line 3
    iput-object p2, p0, Lbc4$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Llec;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lbc4$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method
