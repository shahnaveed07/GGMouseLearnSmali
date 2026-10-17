.class public Lnvb;
.super Loi1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loi1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Loi1;->setEnableUpdateTextWithHotkey(Z)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/zjx/gamebox/b$o;->Q2:I

    .line 9
    .line 10
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/zjx/gamebox/b$d;->J:I

    .line 18
    .line 19
    invoke-static {p1}, Lkvc;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/zjx/gamebox/b$d;->J:I

    .line 27
    .line 28
    invoke-static {p1}, Lkvc;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0xffff8f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBorderColor(I)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/zjx/gamebox/b$d;->p0:I

    .line 42
    .line 43
    invoke-static {p1}, Lkvc;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBorderColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBorderWidth(I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "com.zjx.app:switchfloatingballdisplay"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static x0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:switchfloatingballdisplay"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getSettingsViewLayoutResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$j;->W1:I

    .line 2
    .line 3
    return p0
.end method
