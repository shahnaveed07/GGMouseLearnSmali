.class public abstract Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwec<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lwec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwec<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwec<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq0;->a:Lwec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkm2;Z)Ltec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm2;",
            "Z)",
            "Ltec<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq0;->a:Lwec;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwec;->a(Lkm2;Z)Ltec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lmq0$a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lmq0$a;-><init>(Lmq0;Ltec;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
