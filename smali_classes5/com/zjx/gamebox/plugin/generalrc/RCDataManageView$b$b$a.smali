.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;->a(Lyr$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;

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
    .locals 2

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/zjx/gamebox/b$o;->cf:I

    .line 9
    .line 10
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lh78;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "reason"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ls9c;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    new-instance p1, Ls9c;

    .line 2
    .line 3
    sget p2, Lcom/zjx/gamebox/b$o;->df:I

    .line 4
    .line 5
    invoke-static {p2}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lu9c;->Y:Lu9c;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ls9c;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b;->X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->g0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
