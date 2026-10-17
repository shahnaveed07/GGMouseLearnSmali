.class public final synthetic Lww7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# instance fields
.field public final synthetic X:Lax7;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lax7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww7;->X:Lax7;

    .line 5
    .line 6
    iput-object p2, p0, Lww7;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lww7;->X:Lax7;

    .line 2
    .line 3
    iget-object p0, p0, Lww7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lm12;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2, p3}, Lax7;->L(Lax7;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lm12;)Lrpc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
