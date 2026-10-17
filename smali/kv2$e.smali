.class public Lkv2$e;
.super Lv94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv2;->j()Lv94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lv94;

.field public final synthetic Y:Lkv2;


# direct methods
.method public constructor <init>(Lkv2;Lv94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv2$e;->Y:Lkv2;

    .line 2
    .line 3
    iput-object p2, p0, Lkv2$e;->X:Lv94;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lkv2$e;->X:Lv94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv94;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkv2$e;->X:Lv94;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv94;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lkv2$e;->Y:Lkv2;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkv2;->L2(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkv2$e;->X:Lv94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv94;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkv2$e;->Y:Lkv2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkv2;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
