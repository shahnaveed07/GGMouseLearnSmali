.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;->b(Lmu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;J)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;->a:J

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
    .locals 0

    .line 1
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
