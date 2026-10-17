.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 4
    .line 5
    sget v1, Lcom/zjx/gamebox/b$o;->we:I

    .line 6
    .line 7
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->B(J)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->E(J)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->d0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)Lsu1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 51
    .line 52
    new-instance v8, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;

    .line 53
    .line 54
    invoke-direct {v8, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;I)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface/range {v2 .. v8}, Lsu1;->j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 67
    .line 68
    sget v1, Lcom/zjx/gamebox/b$o;->ve:I

    .line 69
    .line 70
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "unable to load rc config"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ls9c;

    .line 103
    .line 104
    sget p1, Lcom/zjx/gamebox/b$o;->He:I

    .line 105
    .line 106
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ls9c;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lyr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 8
    .line 9
    sget v1, Lcom/zjx/gamebox/b$o;->ze:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/zjx/gamebox/b$o;->Ae:I

    .line 16
    .line 17
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lyr$c;

    .line 26
    .line 27
    sget v1, Lcom/zjx/gamebox/b$o;->Be:I

    .line 28
    .line 29
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 34
    .line 35
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$b;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lyr$c;

    .line 47
    .line 48
    sget v1, Lcom/zjx/gamebox/b$o;->Ce:I

    .line 49
    .line 50
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$c;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lyr$c;

    .line 66
    .line 67
    sget v1, Lcom/zjx/gamebox/b$o;->p2:I

    .line 68
    .line 69
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$d;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$d;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lyr;->o()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
