.class Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/TableRowsScheduler$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TableRowsScheduler$2;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TableRowsScheduler$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;->this$0:Lio/noties/markwon/ext/tables/TableRowsScheduler$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;->this$0:Lio/noties/markwon/ext/tables/TableRowsScheduler$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->val$view:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
