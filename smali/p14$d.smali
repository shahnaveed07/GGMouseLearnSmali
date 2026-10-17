.class public Lp14$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp14;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf8<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp14;


# direct methods
.method public constructor <init>(Lp14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp14$d;->a:Lp14;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp14$d;->a:Lp14;

    .line 2
    .line 3
    iget-object v1, v0, Lp14;->p8:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lp14;->q8:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp14$d;->a:Lp14;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp14;->f3(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lp14$d;->a:Lp14;

    .line 16
    .line 17
    iget-object p1, p0, Lp14;->p8:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lp14;->q8:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp14$d;->a(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
