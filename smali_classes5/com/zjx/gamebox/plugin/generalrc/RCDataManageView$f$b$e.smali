.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lyr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 8
    .line 9
    sget v1, Lcom/zjx/gamebox/b$o;->vf:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/zjx/gamebox/b$o;->s4:I

    .line 16
    .line 17
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lyr;->d()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lyr$c;

    .line 30
    .line 31
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 32
    .line 33
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 38
    .line 39
    new-instance v4, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$a;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lyr$c;

    .line 51
    .line 52
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 53
    .line 54
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lyr;->o()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
