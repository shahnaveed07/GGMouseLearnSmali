.class public Lzj7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:Ljava/lang/String; = "parameter"
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final a:Lzf;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lzf;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lzf;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj7;->a:Lzf;

    .line 5
    .line 6
    iput-object p2, p0, Lzj7;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lzf;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lzj7;->a:Lzf;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lzj7;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
