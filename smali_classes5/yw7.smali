.class public final synthetic Lyw7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# instance fields
.field public final synthetic X:Lax7;

.field public final synthetic Y:Lax7$a;


# direct methods
.method public synthetic constructor <init>(Lax7;Lax7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw7;->X:Lax7;

    .line 5
    .line 6
    iput-object p2, p0, Lyw7;->Y:Lax7$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw7;->X:Lax7;

    .line 2
    .line 3
    iget-object p0, p0, Lyw7;->Y:Lax7$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Lrpc;

    .line 8
    .line 9
    check-cast p3, Lm12;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, p3}, Lax7$a;->m(Lax7;Lax7$a;Ljava/lang/Throwable;Lrpc;Lm12;)Lrpc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
