.class public final synthetic Lp6c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic X:Ldvb;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;


# direct methods
.method public synthetic constructor <init>(Ldvb;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6c;->X:Ldvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp6c;->Y:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6c;->X:Ldvb;

    .line 2
    .line 3
    iget-object p0, p0, Lp6c;->Y:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

    .line 4
    .line 5
    check-cast p1, [Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->d0(Ldvb;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;[Landroid/graphics/Point;)Lrpc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
