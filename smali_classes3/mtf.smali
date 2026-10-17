.class public final synthetic Lmtf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lpxf;

.field public final synthetic b:Lph9;


# direct methods
.method public synthetic constructor <init>(Lpxf;Lph9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtf;->a:Lpxf;

    .line 5
    .line 6
    iput-object p2, p0, Lmtf;->b:Lph9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtf;->a:Lpxf;

    .line 2
    .line 3
    iget-object p0, p0, Lmtf;->b:Lph9;

    .line 4
    .line 5
    check-cast p1, Lbff;

    .line 6
    .line 7
    check-cast p2, Lb1c;

    .line 8
    .line 9
    new-instance v1, Lvuf;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lvuf;-><init>(Lpxf;Lb1c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lejf;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Lejf;->D2(Luhf;Lph9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
