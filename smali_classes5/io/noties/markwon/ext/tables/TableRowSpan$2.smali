.class Lio/noties/markwon/ext/tables/TableRowSpan$2;
.super Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TableRowSpan;->scheduleAsyncDrawables(Landroid/text/Spannable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

.field final synthetic val$recreate:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TableRowSpan;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$2;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$2;->val$recreate:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;-><init>(Lio/noties/markwon/ext/tables/TableRowSpan$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan$2;->val$recreate:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
