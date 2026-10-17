.class public final Lsmd;
.super Lyv$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/content/Context;Landroid/os/Looper;Ldm1;Ljava/lang/Object;Lvp4$b;Lvp4$c;)Lyv$f;
    .locals 8

    .line 1
    check-cast p4, Lg6b;

    .line 2
    .line 3
    new-instance v0, Ld6b;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Ld6b;->w0(Ldm1;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Ld6b;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLdm1;Landroid/os/Bundle;Lvp4$b;Lvp4$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
