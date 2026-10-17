.class public final Ltqd;
.super Lw0c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic d:Lw0c$a;


# direct methods
.method public constructor <init>(Lw0c$a;[Lax3;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqd;->d:Lw0c$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lw0c;-><init>([Lax3;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lyv$b;Lb1c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltqd;->d:Lw0c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lw0c$a;->a:Lqz9;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lqz9;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
