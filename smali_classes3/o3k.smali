.class public final synthetic Lo3k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lb1c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3k;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo3k;->Y:Lb1c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3k;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lo3k;->Y:Lb1c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GLAS"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ly5k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ly5k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lb1c;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
