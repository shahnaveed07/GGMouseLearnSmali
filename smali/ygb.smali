.class public final Lygb;
.super Lte9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte9<",
        "Lygb;",
        ">;"
    }
.end annotation

.annotation build Lz1a;
    api = 0x23
.end annotation


# instance fields
.field public final c:Landroid/os/Bundle;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lygb;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->H6:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lygb;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->H6:Lf4a$a;
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public d()Lte9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Lygb;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->H6:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final h(I)Lygb;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lygb;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_SIZE_KB"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(I)Lygb;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lygb;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_DURATION_MS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final j(I)Lygb;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lygb;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_FREQUENCY_HZ"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
