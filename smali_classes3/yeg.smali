.class public final synthetic Lyeg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final a:J

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(JLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyeg;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lyeg;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyeg;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lyeg;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    check-cast p1, Lv5f;

    .line 6
    .line 7
    check-cast p2, Lb1c;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lv5f;->J0(JLandroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p2, p0}, Lb1c;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
