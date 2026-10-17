.class public final synthetic Lwkn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lj5e;

.field public final synthetic b:Ln8g;


# direct methods
.method public synthetic constructor <init>(Lj5e;Ln8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkn;->a:Lj5e;

    .line 5
    .line 6
    iput-object p2, p0, Lwkn;->b:Ln8g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkn;->a:Lj5e;

    .line 2
    .line 3
    iget-object p0, p0, Lwkn;->b:Ln8g;

    .line 4
    .line 5
    check-cast p1, Lg0m;

    .line 6
    .line 7
    check-cast p2, Lb1c;

    .line 8
    .line 9
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ln6n;

    .line 14
    .line 15
    new-instance v1, Lbtn;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lbtn;-><init>(Lj5e;Lb1c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Ln6n;->J1(Lcom/google/android/gms/common/api/internal/e;Ln8g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
