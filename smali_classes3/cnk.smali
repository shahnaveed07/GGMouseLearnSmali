.class public final synthetic Lcnk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Lenk;


# direct methods
.method public synthetic constructor <init>(Lenk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnk;->a:Lenk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnk;->a:Lenk;

    .line 2
    .line 3
    check-cast p1, Ljava/net/SocketException;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lenk;->c(Ljava/net/SocketException;)Ltek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
