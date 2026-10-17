.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;->b(Lmu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 1

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    sget p1, Lcom/zjx/gamebox/b$o;->u5:I

    .line 4
    .line 5
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls9c;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 4
    .line 5
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->v(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;JLcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
