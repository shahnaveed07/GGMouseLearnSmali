.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a;
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

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
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->T:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ls9c;

    .line 12
    .line 13
    sget v0, Lcom/zjx/gamebox/b$o;->ue:I

    .line 14
    .line 15
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ls9c;->b()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->d0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)Lsu1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 85
    .line 86
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a$a;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, v1, v2}, Lsu1;->i(JLsu1$b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :goto_0
    new-instance p0, Ls9c;

    .line 96
    .line 97
    sget p1, Lcom/zjx/gamebox/b$o;->jf:I

    .line 98
    .line 99
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ls9c;->b()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
