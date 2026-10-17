.class public Llr2$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lrfb$c;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lp71;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrfb$c;Lp71;)V
    .locals 1
    .param p1    # Lrfb$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lp71;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llr2$b;->a:Lrfb$c;

    .line 15
    .line 16
    iput-object p2, p0, Llr2$b;->b:Lp71;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr2$b;->a:Lrfb$c;

    .line 2
    .line 3
    iget-object p0, p0, Llr2$b;->b:Lp71;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrfb$c;->f(Lp71;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lrfb$c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Llr2$b;->a:Lrfb$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lp71;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Llr2$b;->b:Lp71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lrfb$c$b;->X:Lrfb$c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Llr2$b;->a:Lrfb$c;

    .line 4
    .line 5
    iget-object v1, v1, Lrfb$c;->c:Ln94;

    .line 6
    .line 7
    iget-object v1, v1, Ln94;->k7:Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "operation.fragment.mView"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrfb$c$b$a;->a(Landroid/view/View;)Lrfb$c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Llr2$b;->a:Lrfb$c;

    .line 19
    .line 20
    iget-object p0, p0, Lrfb$c;->a:Lrfb$c$b;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lrfb$c$b;->Z:Lrfb$c$b;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
