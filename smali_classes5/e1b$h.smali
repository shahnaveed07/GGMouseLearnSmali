.class public Le1b$h;
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
    iput-object p1, p0, Le1b$h;->Y:Le1b;

    .line 2
    .line 3
    iput-object p2, p0, Le1b$h;->X:Landroid/view/ViewGroup;

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
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Lyr;

    .line 2
    .line 3
    iget-object v0, p0, Le1b$h;->X:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-object v2, p0, Le1b$h;->Y:Le1b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ln94;->u()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "android_id"

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lyr$c;

    .line 28
    .line 29
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 30
    .line 31
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 36
    .line 37
    new-instance v3, Le1b$h$a;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Le1b$h$a;-><init>(Le1b$h;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lyr;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method
