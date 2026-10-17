.class public Lp64$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp64;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lg61;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqw1<",
        "Lp64$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lg61;


# direct methods
.method public constructor <init>(Lg61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp64$b;->X:Lg61;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp64$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp64$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lp64$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lp64$b;->X:Lg61;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg61;->b(Lp64$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lp64$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp64$b;->a(Lp64$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
