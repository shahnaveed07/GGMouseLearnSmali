.class public Lvm1$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvm1$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm1;->M(Lm50;)Lvm1$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm1$n<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm50;


# direct methods
.method public constructor <init>(Lm50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm1$i;->a:Lm50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvm1$w;Ljava/lang/Object;)Lvm1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1$w;",
            "TV;)",
            "Lvm1<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvm1$i;->a:Lm50;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lm50;->apply(Ljava/lang/Object;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvm1;->w(Ldm6;)Lvm1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
