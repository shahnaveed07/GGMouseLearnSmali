.class public abstract Lcom/zjx/gamebox/ui/tableview/b$c;
.super Lbg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/tableview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/zjx/gamebox/ui/tableview/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/b$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/b$c$a;-><init>(Lcom/zjx/gamebox/ui/tableview/b$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/b$c;->a:Lcom/zjx/gamebox/ui/tableview/e$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/b$c;->a:Lcom/zjx/gamebox/ui/tableview/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/tableview/e$b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract e()I
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/b$c;->a:Lcom/zjx/gamebox/ui/tableview/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/tableview/e$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/b$c;->a:Lcom/zjx/gamebox/ui/tableview/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/tableview/e$b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()I
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/b$c;->a:Lcom/zjx/gamebox/ui/tableview/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/tableview/e$b;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;I)V
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/b$c;->a:Lcom/zjx/gamebox/ui/tableview/e$b;

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
