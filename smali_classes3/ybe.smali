.class public final Lybe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lll4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvp4;Landroid/app/PendingIntent;)Lny8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln0g;->D(Landroid/app/PendingIntent;)Ln0g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lybe;->e(Lvp4;Ln0g;)Lny8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lvp4;Ljava/util/List;)Lny8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln0g;->r(Ljava/util/List;)Ln0g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lybe;->e(Lvp4;Ln0g;)Lny8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lvp4;Lol4;Landroid/app/PendingIntent;)Lny8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Lol4;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp6e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp6e;-><init>(Lybe;Lvp4;Lol4;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lvp4;Ljava/util/List;Landroid/app/PendingIntent;)Lny8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Ljava/util/List<",
            "Ljl4;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lol4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lol4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lol4$a;->b(Ljava/util/List;)Lol4$a;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {v0, p2}, Lol4$a;->d(I)Lol4$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lol4$a;->c()Lol4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lp6e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lp6e;-><init>(Lybe;Lvp4;Lol4;Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(Lvp4;Ln0g;)Lny8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Ln0g;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln8e;-><init>(Lybe;Lvp4;Ln0g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
