.class public final synthetic Lzw7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


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
    iput-object p1, p0, Lzw7;->X:Lax7;

    .line 5
    .line 6
    iput-object p2, p0, Lzw7;->Y:Lax7$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->X:Lax7;

    .line 2
    .line 3
    iget-object p0, p0, Lzw7;->Y:Lax7$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lax7$a;->h(Lax7;Lax7$a;Ljava/lang/Throwable;)Lrpc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
