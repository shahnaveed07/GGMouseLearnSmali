.class public final Lwrn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwrn;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lwrn;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwrn;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroid/content/Context;)Ld7n;
    .locals 8

    .line 1
    new-instance v0, Ld7n;

    .line 2
    .line 3
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, Lwrn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lwrn;->b:Z

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Ld7n;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
