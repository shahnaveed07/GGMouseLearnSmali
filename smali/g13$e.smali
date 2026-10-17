.class public final Lg13$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public X:Landroid/view/View;

.field public final synthetic Y:Lg13;


# direct methods
.method public constructor <init>(Lg13;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lg13$e;->Y:Lg13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lg13$e;->X:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lg13;Landroid/view/View;Lg13$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg13$e;-><init>(Lg13;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg13$e;->X:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
