.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a$a;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ls9c;

    .line 4
    .line 5
    sget p1, Lcom/zjx/gamebox/b$o;->v5:I

    .line 6
    .line 7
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls9c;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a$a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a$a$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
