.class public final Loqd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lrqd;


# direct methods
.method public constructor <init>(Lrqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqd;->X:Lrqd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Loqd;->X:Lrqd;

    .line 2
    .line 3
    invoke-static {p0}, Lrqd;->T2(Lrqd;)Lqqd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lev1;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lqqd;->c(Lev1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
