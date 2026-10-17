.class public final synthetic Lj6n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lnx3;

.field public final synthetic b:Lnv0;


# direct methods
.method public synthetic constructor <init>(Lnx3;Lnv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6n;->a:Lnx3;

    .line 5
    .line 6
    iput-object p2, p0, Lj6n;->b:Lnv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lynm;

    .line 2
    .line 3
    check-cast p2, Lb1c;

    .line 4
    .line 5
    new-instance v0, Lrin;

    .line 6
    .line 7
    iget-object v1, p0, Lj6n;->a:Lnx3;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lrin;-><init>(Lnx3;Lb1c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu0n;

    .line 17
    .line 18
    iget-object p0, p0, Lj6n;->b:Lnv0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lu0n;->J1(Luwm;Lnv0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
