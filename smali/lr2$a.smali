.class public final Llr2$a;
.super Llr2$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lu94$a;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrfb$c;Lp71;Z)V
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
    invoke-direct {p0, p1, p2}, Llr2$b;-><init>(Lrfb$c;Lp71;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Llr2$a;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lu94$a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llr2$a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Llr2$a;->e:Lu94$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Llr2$b;->a:Lrfb$c;

    .line 14
    .line 15
    iget-object v1, v0, Lrfb$c;->c:Ln94;

    .line 16
    .line 17
    iget-object v0, v0, Lrfb$c;->a:Lrfb$c$b;

    .line 18
    .line 19
    sget-object v2, Lrfb$c$b;->Z:Lrfb$c$b;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-boolean v2, p0, Llr2$a;->c:Z

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2}, Lu94;->b(Landroid/content/Context;Ln94;ZZ)Lu94$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llr2$a;->e:Lu94$a;

    .line 34
    .line 35
    iput-boolean v3, p0, Llr2$a;->d:Z

    .line 36
    .line 37
    return-object p1
.end method
