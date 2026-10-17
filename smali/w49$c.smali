.class public Lw49$c;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw49$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lw49;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw49$b;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lw49$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw49$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw49$c$a;-><init>(Lw49$b;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
