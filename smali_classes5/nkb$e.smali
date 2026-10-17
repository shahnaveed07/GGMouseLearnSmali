.class public final Lnkb$e;
.super Lcom/zjx/gamebox/ui/tableview/i$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkb;->W(Lklb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqlb;

.field public final synthetic c:Lklb;


# direct methods
.method public constructor <init>(Lqlb;Lklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkb$e;->b:Lqlb;

    .line 2
    .line 3
    iput-object p2, p0, Lnkb$e;->c:Lklb;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/i$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb$e;->b:Lqlb;

    .line 2
    .line 3
    iget-object p0, p0, Lnkb$e;->c:Lklb;

    .line 4
    .line 5
    iget p0, p0, Lklb;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lqlb;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->Oh:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

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
    iget-object p1, p0, Lnkb$e;->b:Lqlb;

    .line 7
    .line 8
    iget-object p0, p0, Lnkb$e;->c:Lklb;

    .line 9
    .line 10
    iget p0, p0, Lklb;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Lqlb;->r(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
