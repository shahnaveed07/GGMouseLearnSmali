.class public Ltab$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltab;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ltab;


# direct methods
.method public constructor <init>(Ltab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltab$a;->X:Ltab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltab$a;->X:Ltab;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ltab$a;->X:Ltab;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luab;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Luab;->setEnableAutoHotkeyChange(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Luab;->getOnHotkeyChangeListener()Luab$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1}, Luab;->setOnHotkeyChangeListener(Luab$a;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lg25;

    .line 31
    .line 32
    invoke-direct {v1}, Lg25;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lrab;->setHotkey(Lg25;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Luab;->setOnHotkeyChangeListener(Luab$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ltab$a;->X:Ltab;

    .line 42
    .line 43
    invoke-static {p0}, Ltab;->l0(Ltab;)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lcom/zjx/gamebox/b$o;->S2:I

    .line 48
    .line 49
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
