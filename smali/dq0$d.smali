.class public Ldq0$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf8<",
        "Lcq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldq0;


# direct methods
.method public constructor <init>(Ldq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0$d;->a:Ldq0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcq0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldq0$d;->a:Ldq0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcq0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcq0;->c()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ldq0;->Q2(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldq0$d;->a:Ldq0;

    .line 17
    .line 18
    iget-object p0, p0, Ldq0;->P7:Liq0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Liq0;->L(Lcq0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcq0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldq0$d;->a(Lcq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
