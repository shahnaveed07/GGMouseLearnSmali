.class public final Lyc$d;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljl3<",
        "*>;>;"
    }
.end annotation

.annotation build Lr2d;
.end annotation


# instance fields
.field public final a:Lv66;

.field public final b:Z

.field public c:Lq2a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2a<",
            "*>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv66;Ljl3;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lv66;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljl3;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            "Ljl3<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljl3<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyc$d;->a:Lv66;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljl3;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljl3;->d()Lq2a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p3}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lyc$d;->c:Lq2a;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljl3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lyc$d;->b:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyc$d;->c:Lq2a;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
