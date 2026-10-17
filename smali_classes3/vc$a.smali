.class public Lvc$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lvc;


# direct methods
.method public constructor <init>(Lvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc$a;->X:Lvc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-wide v0, -0x41c03c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-wide v0, -0x41dc3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-wide v0, -0x417b3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lxq6;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvc$a;->X:Lvc;

    .line 16
    .line 17
    invoke-static {p2}, La4b$b;->H(Landroid/os/IBinder;)La4b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lvc;->X:La4b;

    .line 22
    .line 23
    iget-object p0, p0, Lvc$a;->X:Lvc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvc;->C()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-wide v0, -0x419c3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lxq6;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvc$a;->X:Lvc;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lvc;->X:La4b;

    .line 19
    .line 20
    return-void
.end method
