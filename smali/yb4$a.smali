.class public Lyb4$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb4;->r(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lyb4;


# direct methods
.method public constructor <init>(Lyb4;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb4$a;->b:Lyb4;

    .line 2
    .line 3
    iput-object p2, p0, Lyb4$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb4$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method
