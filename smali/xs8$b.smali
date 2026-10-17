.class public Lxs8$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lxs8;


# direct methods
.method public constructor <init>(Lxs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs8$b;->X:Lxs8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxs8$b;->X:Lxs8;

    .line 2
    .line 3
    iget-object p0, p0, Lys8;->V1:Lo0d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0d;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0d;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
