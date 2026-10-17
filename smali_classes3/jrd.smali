.class public final Ljrd;
.super Lqsd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrd;->X:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Ljrd;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Ljrd;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrd;->X:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljrd;->Y:Landroid/app/Activity;

    .line 6
    .line 7
    iget p0, p0, Ljrd;->Z:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
