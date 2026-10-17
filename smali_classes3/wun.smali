.class public final synthetic Lwun;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lk5e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk5e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwun;->a:Lk5e;

    .line 5
    .line 6
    iput-object p2, p0, Lwun;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

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
    new-instance v0, Ls3e;

    .line 12
    .line 13
    iget-object v1, p0, Lwun;->a:Lk5e;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ls3e;-><init>(Lk5e;Lb1c;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwun;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lm3l;->s3(Ljava/lang/String;Lrim;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
