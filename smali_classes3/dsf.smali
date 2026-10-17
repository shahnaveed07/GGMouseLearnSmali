.class public final synthetic Ldsf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lpxf;


# direct methods
.method public synthetic constructor <init>(Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsf;->a:Lpxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldsf;->a:Lpxf;

    .line 2
    .line 3
    check-cast p1, Lbff;

    .line 4
    .line 5
    check-cast p2, Lb1c;

    .line 6
    .line 7
    new-instance v0, Lfwf;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lfwf;-><init>(Lpxf;Lb1c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lejf;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lejf;->J1(Luhf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
