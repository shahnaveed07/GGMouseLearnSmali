.class public final synthetic Lctn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lk5e;


# direct methods
.method public synthetic constructor <init>(Lk5e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctn;->a:Lk5e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lirn;

    .line 2
    .line 3
    check-cast p2, Lb1c;

    .line 4
    .line 5
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm3l;

    .line 10
    .line 11
    new-instance v0, Lfxn;

    .line 12
    .line 13
    iget-object p0, p0, Lctn;->a:Lk5e;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lfxn;-><init>(Lk5e;Lb1c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm3l;->X2(Lrim;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
