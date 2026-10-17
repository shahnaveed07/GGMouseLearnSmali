.class public Lpv4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpv4;


# direct methods
.method public constructor <init>(Lpv4;)V
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
    iput-object p1, p0, Lpv4$a;->a:Lpv4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4$a;->a:Lpv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4$a;->a:Lpv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4$a;->a:Lpv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
