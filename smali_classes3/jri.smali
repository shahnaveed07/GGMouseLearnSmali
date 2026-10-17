.class public final synthetic Ljri;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lq0k;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lq0k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljri;->X:Lq0k;

    .line 5
    .line 6
    iput-object p2, p0, Ljri;->Y:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljri;->X:Lq0k;

    .line 2
    .line 3
    iget-object p0, p0, Ljri;->Y:Landroid/view/View;

    .line 4
    .line 5
    sget-object v1, Ll0k;->Z:Ll0k;

    .line 6
    .line 7
    const-string v2, "Ad overlay"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lq0k;->d(Landroid/view/View;Ll0k;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
