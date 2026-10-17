.class public final synthetic Lkqi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lpqi;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Laxm;


# direct methods
.method public synthetic constructor <init>(Lpqi;Landroid/app/Activity;Laxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqi;->X:Lpqi;

    .line 5
    .line 6
    iput-object p2, p0, Lkqi;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lkqi;->Z:Laxm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqi;->X:Lpqi;

    .line 2
    .line 3
    iget-object v1, p0, Lkqi;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lkqi;->Z:Laxm;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1, p2}, Lpqi;->Wa(Landroid/app/Activity;Laxm;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
