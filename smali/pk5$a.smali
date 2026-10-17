.class public final Lpk5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk5$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Landroid/content/Intent;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpk5$a;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk5$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lpk5;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lpk5;

    .line 2
    .line 3
    iget-object v1, p0, Lpk5$a;->a:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Lpk5$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Lpk5$a;->c:I

    .line 8
    .line 9
    iget p0, p0, Lpk5$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lpk5;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lpk5$a;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lpk5$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(II)Lpk5$a;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput p1, p0, Lpk5$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Lpk5$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method
