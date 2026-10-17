.class public Lcom/zjx/gamebox/adb/PrivilegedMain$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/adb/PrivilegedMain;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->b:Lso3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lso3;->k(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
