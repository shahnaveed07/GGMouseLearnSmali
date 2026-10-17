.class Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$2;
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
        "Lnyb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$2;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

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
    check-cast p2, Lnyb;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$2;->visit(Lio/noties/markwon/MarkwonVisitor;Lnyb;)V

    return-void
.end method

.method public visit(Lio/noties/markwon/MarkwonVisitor;Lnyb;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lnyb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$2;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-static {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$300(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Lio/noties/markwon/MarkwonVisitor;Le98;)V

    return-void
.end method
