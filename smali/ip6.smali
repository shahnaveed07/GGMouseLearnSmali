.class public final synthetic Lip6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Landroid/os/Bundle;

.field public final synthetic X:Lto6$m;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lto6$m;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip6;->X:Lto6$m;

    .line 5
    .line 6
    iput-object p2, p0, Lip6;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lip6;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lip6;->V1:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip6;->X:Lto6$m;

    .line 2
    .line 3
    iget-object v1, p0, Lip6;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lip6;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lip6;->V1:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lto6$m;->b(Lto6$m;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
