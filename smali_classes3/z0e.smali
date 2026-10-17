.class public final synthetic Lz0e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Lrl9;

.field public final synthetic V1:Ljava/lang/String;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lzf;

.field public final synthetic Z:Lsg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzf;Lsg;Ljava/lang/String;Lrl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0e;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz0e;->Y:Lzf;

    .line 7
    .line 8
    iput-object p3, p0, Lz0e;->Z:Lsg;

    .line 9
    .line 10
    iput-object p4, p0, Lz0e;->V1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lz0e;->G6:Lrl9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0e;->Z:Lsg;

    .line 2
    .line 3
    new-instance v1, Lkdg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lsg;->a:Lemi;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lz0e;->G6:Lrl9;

    .line 12
    .line 13
    iget-object v3, p0, Lz0e;->V1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lz0e;->Y:Lzf;

    .line 16
    .line 17
    iget-object p0, p0, Lz0e;->X:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, p0, v4, v0, v3}, Lkdg;-><init>(Landroid/content/Context;Lzf;Lemi;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lkdg;->b(Lrl9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
