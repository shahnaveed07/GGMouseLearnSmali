.class public Lhzc$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lhzc;


# direct methods
.method public constructor <init>(Lhzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzc$g;->X:Lhzc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhzc$g;->X:Lhzc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lhzc;->g(Lhzc;Z)Z

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lhzc;->M0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhzc$g;->X:Lhzc;

    .line 13
    .line 14
    iget-object v0, v0, Lhzc;->H6:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhzc$g;->X:Lhzc;

    .line 23
    .line 24
    iget-object v0, v0, Lhzc;->H6:Landroid/view/View;

    .line 25
    .line 26
    sget-object v1, Lhzc;->g7:Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhzc$g;->X:Lhzc;

    .line 32
    .line 33
    iget-object p0, p0, Lhzc;->H6:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lhzc$g;->X:Lhzc;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhzc;->F()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
