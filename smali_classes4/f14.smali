.class public abstract Lf14;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lc14;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;",
        "Lc14;"
    }
.end annotation

.annotation runtime Lig3;
.end annotation

.annotation build Lvt4;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld14;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld14;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ld14;->X:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ld14;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
