.class public Le1b$j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1b;->A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Le1b;


# direct methods
.method public constructor <init>(Le1b;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Le1b$j;->Y:Le1b;

    .line 2
    .line 3
    iput-object p2, p0, Le1b$j;->X:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    const-string p1, "https://www.instagram.com/gg_gaming_app/"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Le1b$j;->Y:Le1b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln94;->u()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    new-instance p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Le1b$j;->Y:Le1b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln94;->u()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/16 v1, 0x258

    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/zjx/gamebox/b$f;->U2:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lyr;

    .line 50
    .line 51
    iget-object v1, p0, Le1b$j;->X:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const-string v4, "Official Account"

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lyr;->n(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lyr$c;

    .line 65
    .line 66
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 67
    .line 68
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 73
    .line 74
    new-instance v3, Le1b$j$a;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Le1b$j$a;-><init>(Le1b$j;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lyr;->c(Lyr$c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lyr;->o()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
