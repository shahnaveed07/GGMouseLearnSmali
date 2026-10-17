.class public final synthetic Lsqf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ld0c;

.field public final synthetic Y:Landroid/os/Bundle;

.field public final synthetic Z:Lrl9;


# direct methods
.method public synthetic constructor <init>(Ld0c;Landroid/os/Bundle;Lrl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqf;->X:Ld0c;

    .line 5
    .line 6
    iput-object p2, p0, Lsqf;->Y:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lsqf;->Z:Lrl9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsqf;->X:Ld0c;

    .line 2
    .line 3
    iget-object v1, p0, Lsqf;->Y:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lsqf;->Z:Lrl9;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ld0c;->a(Landroid/os/Bundle;Lrl9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
