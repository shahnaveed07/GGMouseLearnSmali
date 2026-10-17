.class public final Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->p0(Li32;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li32;


# direct methods
.method public constructor <init>(Li32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$a;->a:Li32;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$a;->a:Li32;

    .line 2
    .line 3
    float-to-long p1, p2

    .line 4
    iput-wide p1, p0, Li32;->I6:J

    .line 5
    .line 6
    long-to-float p0, p1

    .line 7
    return p0
.end method
