.class public Lvbb$b;
.super Ltg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltg0<",
        "Lvbb$a;",
        ">;"
    }
.end annotation

.annotation build Lr2d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu39;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvbb$b;->d()Lvbb$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lvbb$a;
    .locals 1

    .line 1
    new-instance v0, Lvbb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvbb$a;-><init>(Lvbb$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(I)Lvbb$a;
    .locals 0

    .line 1
    invoke-super {p0}, Ltg0;->b()Lu39;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvbb$a;

    .line 6
    .line 7
    iput p1, p0, Lvbb$a;->b:I

    .line 8
    .line 9
    return-object p0
.end method
