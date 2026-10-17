.class public Lr4a$b;
.super Lg85$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic Y:Lr4a;


# direct methods
.method public constructor <init>(Lr4a;)V
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
    iput-object p1, p0, Lr4a$b;->Y:Lr4a;

    .line 2
    .line 3
    invoke-direct {p0}, Lg85$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R0(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr4a$b;->Y:Lr4a;

    .line 2
    .line 3
    iget-object v0, p0, Lr4a;->Y:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lr4a$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lr4a$c;-><init>(Lr4a;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
