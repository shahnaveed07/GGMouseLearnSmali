.class public final synthetic Lx1j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lz1j;

.field public final synthetic Y:Lxci;


# direct methods
.method public synthetic constructor <init>(Lz1j;Lxci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1j;->X:Lz1j;

    .line 5
    .line 6
    iput-object p2, p0, Lx1j;->Y:Lxci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1j;->X:Lz1j;

    .line 2
    .line 3
    iget-object v0, v0, Lz1j;->e:Lc2j;

    .line 4
    .line 5
    iget-object v0, v0, Lc2j;->d:Ls1j;

    .line 6
    .line 7
    iget-object v0, v0, Ls1j;->c:Lgih;

    .line 8
    .line 9
    iget-object p0, p0, Lx1j;->Y:Lxci;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lgih;->Z(Lxci;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
