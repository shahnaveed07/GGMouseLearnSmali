.class public final synthetic Lmqi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic X:Lpqi;

.field public final synthetic Y:Laxm;


# direct methods
.method public synthetic constructor <init>(Lpqi;Laxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqi;->X:Lpqi;

    .line 5
    .line 6
    iput-object p2, p0, Lmqi;->Y:Laxm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi;->X:Lpqi;

    .line 2
    .line 3
    iget-object p0, p0, Lmqi;->Y:Laxm;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lpqi;->Ya(Laxm;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
