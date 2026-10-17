.class public final Lljb;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lid4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lljb$a;
    }
.end annotation


# static fields
.field public static final J:Lljb$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final I:Landroid/widget/FrameLayout;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lljb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lljb;->J:Lljb$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string p2, "parent"

    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stateLayout"

    invoke-static {p3, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, Lljb;->I:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;ILqp2;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object p4, Lljb;->J:Lljb$a;

    .line 4
    invoke-virtual {p4, p3, p2}, Lljb$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lljb;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lljb;->J:Lljb$a;

    .line 2
    .line 3
    iget-object p0, p0, Lljb;->I:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lljb$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
