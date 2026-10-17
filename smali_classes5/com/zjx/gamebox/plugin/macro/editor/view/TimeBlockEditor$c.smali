.class public final Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->t0(Ll6c;JLrd4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb33;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

.field public final synthetic c:Ll6c;

.field public final synthetic d:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Ljava/lang/Long;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb33;Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;Ll6c;Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33;",
            "Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;",
            "Ll6c;",
            "Lrd4<",
            "-",
            "Ljava/lang/Long;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;->a:Lb33;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;->b:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;->c:Ll6c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;->d:Lrd4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;->a:Lb33;

    .line 2
    .line 3
    instance-of p1, p1, Lzs7;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ls9c;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;->b:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/zjx/gamebox/b$o;->m9:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ls9c;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;->c:Ll6c;

    .line 28
    .line 29
    iget-wide p1, p0, Ll6c;->b:J

    .line 30
    .line 31
    iget-wide v0, p0, Ll6c;->a:J

    .line 32
    .line 33
    sub-long/2addr p1, v0

    .line 34
    long-to-float p0, p1

    .line 35
    return p0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;->c:Ll6c;

    .line 37
    .line 38
    iget-wide v0, p1, Ll6c;->a:J

    .line 39
    .line 40
    float-to-long v2, p2

    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p1, Ll6c;->b:J

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor$c;->d:Lrd4;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    long-to-float p0, v2

    .line 54
    return p0
.end method
