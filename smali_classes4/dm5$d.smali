.class public final Ldm5$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcm5<",
        "TE;>;"
    }
.end annotation

.annotation build Ls2d;
.end annotation


# instance fields
.field public final a:Lv47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv47<",
            "TE;",
            "Lu47$a;",
            "**>;"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu47;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lxn3$b;->X:Lxn3$b;

    .line 4
    invoke-virtual {p1, v0}, Lu47;->h(Lxn3;)Lu47;

    invoke-static {p1}, Lv47;->e(Lu47;)Lv47;

    move-result-object p1

    iput-object p1, p0, Ldm5$d;->a:Lv47;

    return-void
.end method

.method public synthetic constructor <init>(Lu47;Ldm5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldm5$d;-><init>(Lu47;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ldm5$d;->a:Lv47;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv47;->f(Ljava/lang/Object;)Lv47$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lv47$j;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Ldm5$d;->a:Lv47;

    .line 17
    .line 18
    sget-object v1, Lu47$a;->X:Lu47$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lv47;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu47$a;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object p1
.end method
