.class public final Lec4$i;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec4;->h(Ln94;Lh46;Lpd4;Lpd4;Lpd4;)Ljf6;
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


# instance fields
.field public final synthetic Y:Ln94;


# direct methods
.method public constructor <init>(Ln94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec4$i;->Y:Ln94;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/f0$c;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lec4$i;->Y:Ln94;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln94;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/f0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "defaultViewModelProviderFactory"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec4$i;->c()Landroidx/lifecycle/f0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
