.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$b;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$b;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$b;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ls9c;

    .line 45
    .line 46
    sget v0, Lcom/zjx/gamebox/b$o;->x3:I

    .line 47
    .line 48
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lu9c;->Y:Lu9c;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ls9c;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$b;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->m:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->g0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    new-instance p0, Ls9c;

    .line 73
    .line 74
    sget p1, Lcom/zjx/gamebox/b$o;->mf:I

    .line 75
    .line 76
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ls9c;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
