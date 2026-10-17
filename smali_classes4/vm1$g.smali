.class public Lvm1$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lm50;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm1;->B(Lvm1$q;Ljava/util/concurrent/Executor;)Lvm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm50<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvm1$q;

.field public final synthetic b:Lvm1;


# direct methods
.method public constructor <init>(Lvm1;Lvm1$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm1$g;->b:Lvm1;

    .line 2
    .line 3
    iput-object p2, p0, Lvm1$g;->a:Lvm1$q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ldm6<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm1$g;->b:Lvm1;

    .line 2
    .line 3
    invoke-static {v0}, Lvm1;->f(Lvm1;)Lvm1$o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvm1$g;->a:Lvm1$q;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lvm1$o;->f(Lvm1$q;Ljava/lang/Object;)Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1$g;->a:Lvm1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
