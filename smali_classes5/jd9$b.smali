.class public final Ljd9$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd9;->b(Lld9;Lpd4;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd4<",
        "Ljava/lang/Throwable;",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lg71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg71<",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71<",
            "-",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd9$b;->X:Lg71;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd9$b;->X:Lg71;

    .line 2
    .line 3
    sget-object p1, Lrpc;->a:Lrpc;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljd9$b;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
