.class public final synthetic Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public final synthetic X:[Lm12;

.field public final synthetic Y:Lfx9$f;


# direct methods
.method public synthetic constructor <init>([Lm12;Lfx9$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp1;->X:[Lm12;

    .line 5
    .line 6
    iput-object p2, p0, Lxp1;->Y:Lfx9$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1;->X:[Lm12;

    .line 2
    .line 3
    iget-object p0, p0, Lxp1;->Y:Lfx9$f;

    .line 4
    .line 5
    check-cast p1, Lrpc;

    .line 6
    .line 7
    check-cast p2, Lm12$b;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lzp1;->v([Lm12;Lfx9$f;Lrpc;Lm12$b;)Lrpc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
