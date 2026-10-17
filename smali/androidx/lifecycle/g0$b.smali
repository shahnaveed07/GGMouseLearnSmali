.class public final Landroidx/lifecycle/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd4<",
        "Ljava/lang/Throwable;",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lu12;

.field public final synthetic Y:Landroidx/lifecycle/i;

.field public final synthetic Z:Landroidx/lifecycle/g0$c;


# direct methods
.method public constructor <init>(Lu12;Landroidx/lifecycle/i;Landroidx/lifecycle/g0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g0$b;->X:Lu12;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g0$b;->Y:Landroidx/lifecycle/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/g0$b;->Z:Landroidx/lifecycle/g0$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/g0$b;->X:Lu12;

    .line 2
    .line 3
    sget-object v0, Lmi3;->X:Lmi3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu12;->a0(Lm12;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/g0$b;->X:Lu12;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/g0$b$a;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/g0$b;->Y:Landroidx/lifecycle/i;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/lifecycle/g0$b;->Z:Landroidx/lifecycle/g0$c;

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/g0$b$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/g0$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lu12;->B(Lm12;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/g0$b;->Y:Landroidx/lifecycle/i;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/lifecycle/g0$b;->Z:Landroidx/lifecycle/g0$c;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0$b;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
