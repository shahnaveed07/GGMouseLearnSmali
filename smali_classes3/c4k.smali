.class public final Lc4k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lg5b;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc4k;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt4k;->g2()Lr4k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc4k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lr4k;->V1(Ljava/lang/String;)Lr4k;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lr4k;->Y1(I)Lr4k;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll4k;->g2()Lk4k;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lk4k;->V1(Ljava/lang/String;)Lk4k;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lk4k;->W1(I)Lk4k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lr4k;->W1(Lk4k;)Lr4k;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lt4k;

    .line 36
    .line 37
    iget-object p0, p0, Lc4k;->b:Landroid/os/Looper;

    .line 38
    .line 39
    new-instance v0, Ld4k;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p1}, Ld4k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt4k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ld4k;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
