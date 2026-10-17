.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lbl3;

.field public final synthetic Y:Z

.field public final synthetic Z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lbl3;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje2;->X:Lbl3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lje2;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lje2;->Z:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje2;->X:Lbl3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lje2;->Y:Z

    .line 4
    .line 5
    iget-object p0, p0, Lje2;->Z:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lge2$b;->d1(Lbl3;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
