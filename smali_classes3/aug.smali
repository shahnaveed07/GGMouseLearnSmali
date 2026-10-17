.class public final synthetic Laug;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:I

.field public final synthetic X:Lcug;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lbkg;


# direct methods
.method public synthetic constructor <init>(Lcug;Landroid/view/View;Lbkg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laug;->X:Lcug;

    .line 5
    .line 6
    iput-object p2, p0, Laug;->Y:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laug;->Z:Lbkg;

    .line 9
    .line 10
    iput p4, p0, Laug;->V1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laug;->X:Lcug;

    .line 2
    .line 3
    iget-object v1, p0, Laug;->Y:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Laug;->Z:Lbkg;

    .line 6
    .line 7
    iget p0, p0, Laug;->V1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcug;->p(Landroid/view/View;Lbkg;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
