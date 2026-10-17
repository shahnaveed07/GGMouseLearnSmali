.class public final synthetic Lac4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp71$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Llec;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Llec;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac4;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lac4;->b:Llec;

    .line 7
    .line 8
    iput-object p3, p0, Lac4;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac4;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lac4;->b:Llec;

    .line 4
    .line 5
    iget-object p0, p0, Lac4;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbc4;->x(Ljava/lang/Runnable;Llec;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
