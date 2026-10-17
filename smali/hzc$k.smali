.class public Lhzc$k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lri6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhzc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhzc$k;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lhzc;Lhzc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhzc$k;-><init>(Lhzc;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object p0, p0, Lhzc$k;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhzc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhzc;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
