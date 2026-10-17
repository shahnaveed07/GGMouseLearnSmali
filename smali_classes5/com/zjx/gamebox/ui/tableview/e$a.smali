.class public Lcom/zjx/gamebox/ui/tableview/e$a;
.super Lcom/zjx/gamebox/ui/tableview/c$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/tableview/e;->R(Lbg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg0;

.field public final synthetic b:Lcom/zjx/gamebox/ui/tableview/e$b;

.field public final synthetic c:Lcom/zjx/gamebox/ui/tableview/e;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/tableview/e;Lbg0;Lcom/zjx/gamebox/ui/tableview/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/e$a;->c:Lcom/zjx/gamebox/ui/tableview/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/ui/tableview/e$a;->a:Lbg0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/ui/tableview/e$a;->b:Lcom/zjx/gamebox/ui/tableview/e$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/e$a;->a:Lbg0;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/gamebox/ui/tableview/e$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/tableview/e$b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/e$a;->b:Lcom/zjx/gamebox/ui/tableview/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/tableview/e$b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
