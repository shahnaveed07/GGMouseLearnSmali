.class public final Lfi3$b;
.super Lxk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk4$b<",
        "Lfi3;",
        "Lfi3$b;",
        ">;",
        "Lwi3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lfi3;->j1()Lfi3;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk4$b;-><init>(Lxk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfi3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi3$b;-><init>()V

    return-void
.end method
