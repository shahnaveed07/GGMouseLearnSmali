.class public final synthetic Lnva;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# instance fields
.field public final synthetic X:Lova;


# direct methods
.method public synthetic constructor <init>(Lova;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnva;->X:Lova;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnva;->X:Lova;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p2, Lrpc;

    .line 6
    .line 7
    check-cast p3, Lm12;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lova;->j(Lova;Ljava/lang/Throwable;Lrpc;Lm12;)Lrpc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
