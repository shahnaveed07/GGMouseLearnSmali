.class public final Lse9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lz1a;
    api = 0x23
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final d:Landroid/os/CancellationSignal;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lse9;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lse9;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p3, p0, Lse9;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lse9;->d:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/CancellationSignal;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lse9;->d:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lse9;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lse9;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lse9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
