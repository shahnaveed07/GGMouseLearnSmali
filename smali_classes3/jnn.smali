.class public final synthetic Ljnn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lj5e;

.field public final synthetic b:Lh9;


# direct methods
.method public synthetic constructor <init>(Lj5e;Lh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnn;->a:Lj5e;

    .line 5
    .line 6
    iput-object p2, p0, Ljnn;->b:Lh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnn;->a:Lj5e;

    .line 2
    .line 3
    iget-object p0, p0, Ljnn;->b:Lh9;

    .line 4
    .line 5
    check-cast p1, Lg0m;

    .line 6
    .line 7
    check-cast p2, Lb1c;

    .line 8
    .line 9
    new-instance v1, Lexn;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lexn;-><init>(Lj5e;Lb1c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln6n;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Ln6n;->D2(Lpwm;Lh9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
