.class public abstract Lvn2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llh0$e;
.implements Llh0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llh0$e<",
        "TT;>;",
        "Llh0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvn2;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llh0;Landroid/view/View;I)V
    .locals 6
    .param p1    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh0<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lvn2;->b:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget-wide v4, p0, Lvn2;->a:J

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iput-wide v0, p0, Lvn2;->b:J

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lvn2;->c(Llh0;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Llh0;Landroid/view/View;I)V
    .locals 6
    .param p1    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh0<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lvn2;->b:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget-wide v4, p0, Lvn2;->a:J

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iput-wide v0, p0, Lvn2;->b:J

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lvn2;->c(Llh0;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract c(Llh0;Landroid/view/View;I)V
    .param p1    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh0<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method
