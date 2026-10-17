.class public final synthetic Lo58;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ls08;

.field public final synthetic Y:Lix;


# direct methods
.method public synthetic constructor <init>(Ls08;Lix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo58;->X:Ls08;

    .line 5
    .line 6
    iput-object p2, p0, Lo58;->Y:Lix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo58;->X:Ls08;

    .line 2
    .line 3
    iget-object p0, p0, Lo58;->Y:Lix;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lr58;->i(Ls08;Lix;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
