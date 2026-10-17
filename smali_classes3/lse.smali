.class public final synthetic Llse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final a:Lol4;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lol4;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llse;->a:Lol4;

    .line 5
    .line 6
    iput-object p2, p0, Llse;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llse;->a:Lol4;

    .line 2
    .line 3
    iget-object p0, p0, Llse;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    check-cast p1, Lv5f;

    .line 6
    .line 7
    check-cast p2, Lb1c;

    .line 8
    .line 9
    new-instance v1, Lwwe;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lwwe;-><init>(Lb1c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0, v1}, Lv5f;->O0(Lol4;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
