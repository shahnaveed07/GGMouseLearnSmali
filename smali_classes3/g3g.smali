.class public final synthetic Lg3g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final a:Lqp6;


# direct methods
.method public constructor <init>(Lqp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3g;->a:Lqp6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg3g;->a:Lqp6;

    .line 2
    .line 3
    check-cast p1, Lv5f;

    .line 4
    .line 5
    check-cast p2, Lb1c;

    .line 6
    .line 7
    new-instance v0, Lp4g;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lp4g;-><init>(Lb1c;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, p2}, Lv5f;->I0(Lqp6;Lcom/google/android/gms/common/api/internal/b$b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
