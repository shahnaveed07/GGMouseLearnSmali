.class public final synthetic Lowm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lm6n;


# direct methods
.method public synthetic constructor <init>(Lm6n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowm;->a:Lm6n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lowm;->a:Lm6n;

    .line 2
    .line 3
    check-cast p1, Lwdh;

    .line 4
    .line 5
    check-cast p2, Lb1c;

    .line 6
    .line 7
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf7k;

    .line 12
    .line 13
    new-instance v0, Lc1e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lc1e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo3n;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lo3n;-><init>(Lm6n;Lb1c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lf7k;->d1(Lc1e;Lz9j;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
