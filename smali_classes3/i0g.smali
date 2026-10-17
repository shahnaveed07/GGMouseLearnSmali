.class public final Li0g;
.super Lkpf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic t:Lph9;


# direct methods
.method public constructor <init>(Lk4g;Lvp4;Lph9;)V
    .locals 0

    .line 1
    iput-object p3, p0, Li0g;->t:Lph9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkpf;-><init>(Lvp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;Lejf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Lzyf;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lzyf;-><init>(Li0g;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li0g;->t:Lph9;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lejf;->D2(Luhf;Lph9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
