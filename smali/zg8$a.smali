.class public final Lzg8$a;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg8;-><init>(Ljava/lang/Runnable;Lqw1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lrd4<",
        "Lmd0;",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lzg8;


# direct methods
.method public constructor <init>(Lzg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg8$a;->Y:Lzg8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lmd0;)V
    .locals 1
    .param p1    # Lmd0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzg8$a;->Y:Lzg8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzg8;->r(Lmd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg8$a;->c(Lmd0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
