.class public final synthetic Lv1c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ly1c;

.field public final synthetic Y:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;


# direct methods
.method public synthetic constructor <init>(Ly1c;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1c;->X:Ly1c;

    .line 5
    .line 6
    iput-object p2, p0, Lv1c;->Y:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1c;->X:Ly1c;

    .line 2
    .line 3
    iget-object p0, p0, Lv1c;->Y:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ly1c;->V(Ly1c;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
