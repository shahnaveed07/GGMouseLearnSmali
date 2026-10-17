.class public final Lro2$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lso2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lso2$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lkm2;

.field public final synthetic b:Lro2;


# direct methods
.method public constructor <init>(Lro2;Lkm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro2$c;->b:Lro2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lro2$c;->a:Lkm2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq2a;)Lq2a;
    .locals 1
    .param p1    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "TZ;>;)",
            "Lq2a<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lro2$c;->b:Lro2;

    .line 2
    .line 3
    iget-object p0, p0, Lro2$c;->a:Lkm2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lro2;->z(Lkm2;Lq2a;)Lq2a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
