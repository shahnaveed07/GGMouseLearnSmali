.class public final Lrpd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic V1:Ltp4;

.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:I

.field public final synthetic Z:Ldf;


# direct methods
.method public constructor <init>(Ltp4;Landroid/app/Activity;ILdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpd;->V1:Ltp4;

    .line 2
    .line 3
    iput-object p2, p0, Lrpd;->X:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lrpd;->Y:I

    .line 6
    .line 7
    iput-object p4, p0, Lrpd;->Z:Ldf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrpd;->V1:Ltp4;

    .line 5
    .line 6
    iget-object p2, p0, Lrpd;->X:Landroid/app/Activity;

    .line 7
    .line 8
    iget v0, p0, Lrpd;->Y:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Ltp4;->f(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Lpk5$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lpk5$a;-><init>(Landroid/content/IntentSender;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lpk5$a;->a()Lpk5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lrpd;->Z:Ldf;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldf;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
