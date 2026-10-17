.class public Lcom/zjx/gamebox/MainActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/MainActivity;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/MainActivity$b;->a:Lcom/zjx/gamebox/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/MainActivity$b;->a:Lcom/zjx/gamebox/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/zjx/gamebox/MainActivity;->p0(Lcom/zjx/gamebox/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zjx/gamebox/MainActivity$b;->a:Lcom/zjx/gamebox/MainActivity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zjx/gamebox/MainActivity;->M6:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget p0, p0, Lcom/zjx/gamebox/MainActivity;->N6:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 0

    .line 1
    return-void
.end method
