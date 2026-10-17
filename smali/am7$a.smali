.class public final Lam7$a;
.super Lam7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lam7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjb<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldjb;)V
    .locals 0
    .param p1    # Ldjb;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldjb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam7$a;->a:Ldjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldjb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldjb<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lam7$a;->a:Ldjb;

    .line 2
    .line 3
    return-object p0
.end method
