.class public final Lgsd;
.super Lqsd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lmi6;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lmi6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsd;->X:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lgsd;->Y:Lmi6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsd;->X:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgsd;->Y:Lmi6;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {p0, v0, v1}, Lmi6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
