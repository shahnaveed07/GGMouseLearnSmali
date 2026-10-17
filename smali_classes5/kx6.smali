.class public final Lkx6;
.super Lqq3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx6$a;
    }
.end annotation


# static fields
.field public static final C7:Lkx6$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final A7:Lp44;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final B7:Lhx6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx6;->C7:Lkx6$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp44;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floatingWindowManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lqq3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v1, Lkx6;->A7:Lp44;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, v1, p1}, Lhx6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhx6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v1, Lkx6;->B7:Lhx6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx6;->A7:Lp44;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBinding()Lhx6;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkx6;->B7:Lhx6;

    .line 2
    .line 3
    return-object p0
.end method
