.class public final Lec4$q;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec4;->l(Ln94;Lpd4;Lpd4;Lpd4;)Ljf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lpd4<",
        "Landroidx/lifecycle/f0$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic Y:Ln94;

.field public final synthetic Z:Ljf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf6<",
            "Lj0d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln94;Ljf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln94;",
            "Ljf6<",
            "+",
            "Lj0d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec4$q;->Y:Ln94;

    .line 2
    .line 3
    iput-object p2, p0, Lec4$q;->Z:Ljf6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/f0$c;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lec4$q;->Z:Ljf6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0d;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/lifecycle/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/lifecycle/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/f0$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    iget-object p0, p0, Lec4$q;->Y:Ln94;

    .line 28
    .line 29
    invoke-virtual {p0}, Ln94;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/f0$c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "defaultViewModelProviderFactory"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec4$q;->c()Landroidx/lifecycle/f0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
