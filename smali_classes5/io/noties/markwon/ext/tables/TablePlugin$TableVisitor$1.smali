.class Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->configure(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lmyb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lio/noties/markwon/MarkwonVisitor;Le98;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lmyb;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->visit(Lio/noties/markwon/MarkwonVisitor;Lmyb;)V

    return-void
.end method

.method public visit(Lio/noties/markwon/MarkwonVisitor;Lmyb;)V
    .locals 4
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lmyb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 3
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Le98;)V

    .line 4
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-static {v1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$000(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$002(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Ljava/util/List;)Ljava/util/List;

    .line 6
    :cond_0
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-static {v1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$000(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

    .line 7
    invoke-virtual {p2}, Lmyb;->p()Lmyb$a;

    move-result-object v3

    invoke-static {v3}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$100(Lmyb$a;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/noties/markwon/SpannableBuilder;->removeFromEnd(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-virtual {p2}, Lmyb;->q()Z

    move-result p1

    invoke-static {p0, p1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$202(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Z)Z

    return-void
.end method
