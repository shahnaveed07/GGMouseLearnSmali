.class public final Lw0h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lv0h;


# direct methods
.method public constructor <init>(Lv0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0h;->a:Lv0h;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lv0h;)Lw0h;
    .locals 1

    .line 1
    new-instance v0, Lw0h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0h;-><init>(Lv0h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lv0h;)Lx2e;
    .locals 2

    .line 1
    new-instance p0, Lx2e;

    .line 2
    .line 3
    new-instance v0, Lmqg;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzog;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lx2e;-><init>(Lmqg;Lgog;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->a:Lv0h;

    .line 2
    .line 3
    invoke-static {p0}, Lw0h;->d(Lv0h;)Lx2e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lx2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->a:Lv0h;

    .line 2
    .line 3
    invoke-static {p0}, Lw0h;->d(Lv0h;)Lx2e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
