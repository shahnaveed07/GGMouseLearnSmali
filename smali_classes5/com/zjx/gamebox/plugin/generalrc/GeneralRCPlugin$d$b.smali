.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;->b(Lmu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$b;->X:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$b;->X:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->w(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
