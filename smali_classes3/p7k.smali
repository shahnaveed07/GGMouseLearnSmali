.class public final synthetic Lp7k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7k;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp7k;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    check-cast p1, Lv5f;

    .line 4
    .line 5
    check-cast p2, Lb1c;

    .line 6
    .line 7
    new-instance v0, Lzim;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lzim;-><init>(Lb1c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lv5f;->L0(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
