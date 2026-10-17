.class public final Ls2e;
.super Lyv$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyv$a<",
        "Lv5f;",
        "Lyv$d$d;",
        ">;"
    }
.end annotation


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
    .locals 7

    .line 1
    check-cast p4, Lyv$d$d;

    .line 2
    .line 3
    new-instance v0, Lv5f;

    .line 4
    .line 5
    const-string v5, "activity_recognition"

    .line 6
    .line 7
    invoke-static {p1}, Ldm1;->a(Landroid/content/Context;)Ldm1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lv5f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lvp4$b;Lvp4$c;Ljava/lang/String;Ldm1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
