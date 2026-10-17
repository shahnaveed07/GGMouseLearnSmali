.class public Lzs8$c;
.super Lsp1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs8;


# direct methods
.method public constructor <init>(Lzs8;)V
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
    iput-object p1, p0, Lzs8$c;->a:Lzs8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILbeb;)V
    .locals 0
    .param p2    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lzs8$c;->a:Lzs8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzs8;->q(ILbeb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lbeb;)V
    .locals 1
    .param p1    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lzs8$c;->a:Lzs8;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lzs8;->q(ILbeb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
