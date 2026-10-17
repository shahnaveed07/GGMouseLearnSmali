.class public Lht6;
.super Lfg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgt6;


# instance fields
.field public D7:Z

.field public E7:Lg25;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lfg0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lht6;->D7:Z

    .line 6
    .line 7
    new-instance p1, Lg25;

    .line 8
    .line 9
    invoke-direct {p1}, Lg25;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lht6;->E7:Lg25;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLongPressTriggerHotkey()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lht6;->E7:Lg25;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lht6;->D7:Z

    .line 2
    .line 3
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setInsideLongPressGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lht6;->D7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongPressTriggerHotkey(Lg25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht6;->E7:Lg25;

    .line 2
    .line 3
    return-void
.end method
