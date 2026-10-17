.class public Lcom/zjx/gamebox/adb/PrivilegedMain$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/adb/PrivilegedMain$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/zjx/gamebox/adb/PrivilegedMain$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/adb/PrivilegedMain$b;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/adb/PrivilegedMain$b$a;->d:Lcom/zjx/gamebox/adb/PrivilegedMain$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->k()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->b:Lso3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lso3;->o(IIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(I[I)V
    .locals 2

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/2addr p0, v0

    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, p0, v1

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    invoke-static {p2, v1, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->b()Lso3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lso3;->n([I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
