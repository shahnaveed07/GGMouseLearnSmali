.class public Lcom/zjx/gamebox/App$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/App;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/App$a;->X:Lcom/zjx/gamebox/App;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 0
    .param p1    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zjx/gamebox/App$a;->X:Lcom/zjx/gamebox/App;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zjx/gamebox/App;->c(Lcom/zjx/gamebox/App;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zjx/gamebox/App$a;->X:Lcom/zjx/gamebox/App;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lcom/zjx/gamebox/App;->Y:Z

    .line 17
    .line 18
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lwg8;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zjx/gamebox/App$a;->X:Lcom/zjx/gamebox/App;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/zjx/gamebox/App;->Y:Z

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lwg8;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvo3;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 36
    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zjx/gamebox/App$a;->X:Lcom/zjx/gamebox/App;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lcom/zjx/gamebox/App;->g(Lcom/zjx/gamebox/App;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lwg8;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zjx/gamebox/App$a;->X:Lcom/zjx/gamebox/App;

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/zjx/gamebox/App;->Y:Z

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lwg8;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lvo3;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
