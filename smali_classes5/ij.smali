.class public final synthetic Lij;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Llj;

.field public final synthetic Y:Ljj;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llj;Ljj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij;->X:Llj;

    .line 5
    .line 6
    iput-object p2, p0, Lij;->Y:Ljj;

    .line 7
    .line 8
    iput p3, p0, Lij;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->X:Llj;

    .line 2
    .line 3
    iget-object v1, p0, Lij;->Y:Ljj;

    .line 4
    .line 5
    iget p0, p0, Lij;->Z:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ljj;->m1(Llj;Ljj;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
