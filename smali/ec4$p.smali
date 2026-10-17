.class public final Lec4$p;
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
        "Lu42;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lu42;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lpd4;Ljf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "+",
            "Lu42;",
            ">;",
            "Ljf6<",
            "+",
            "Lj0d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec4$p;->Y:Lpd4;

    .line 2
    .line 3
    iput-object p2, p0, Lec4$p;->Z:Ljf6;

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
.method public final c()Lu42;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lec4$p;->Y:Lpd4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lpd4;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu42;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lec4$p;->Z:Ljf6;

    .line 16
    .line 17
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj0d;

    .line 22
    .line 23
    instance-of v0, p0, Landroidx/lifecycle/g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroidx/lifecycle/g;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lu42;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lu42$b;->c:Lu42$b;

    .line 39
    .line 40
    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec4$p;->c()Lu42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
