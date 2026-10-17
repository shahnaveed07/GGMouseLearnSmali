.class public final Lgi3$b;
.super Lyk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4$b<",
        "Lgi3;",
        "Lgi3$b;",
        ">;",
        "Lvi3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgi3;->H2()Lgi3;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk4$b;-><init>(Lyk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgi3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi3$b;-><init>()V

    return-void
.end method
