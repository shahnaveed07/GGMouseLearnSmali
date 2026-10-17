.class public Lcom/zjx/gamebox/plugin/macro/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/macro/d;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/d;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/d$c;->X:Lcom/zjx/gamebox/plugin/macro/d;

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
    .locals 5

    .line 1
    new-instance v0, Ls9c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/zjx/gamebox/b$o;->ja:I

    .line 9
    .line 10
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/macro/d$c;->X:Lcom/zjx/gamebox/plugin/macro/d;

    .line 23
    .line 24
    iget v3, v3, Lcom/zjx/gamebox/plugin/macro/d;->X:I

    .line 25
    .line 26
    div-int/lit16 v3, v3, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/zjx/gamebox/b$o;->ka:I

    .line 35
    .line 36
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lu9c;->V1:Lu9c;

    .line 48
    .line 49
    const-wide/16 v3, 0x7d0

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ls9c;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d$c;->X:Lcom/zjx/gamebox/plugin/macro/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/d;->l()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
