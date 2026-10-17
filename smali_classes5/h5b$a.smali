.class public final Lh5b$a;
.super Lcom/zjx/gamebox/ui/tableview/i$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5b;->c()Le8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh5b;


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5b$a;->b:Lh5b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/i$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh5b$a;->b:Lh5b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh5b;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->wh:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh5b$a;->b:Lh5b;

    .line 7
    .line 8
    iput-boolean p2, p0, Lh5b;->a:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lh5b;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
