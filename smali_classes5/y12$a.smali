.class public final Ly12$a;
.super Lu3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly12;->a(Lfe4;)Lv12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Lm12;",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe4;Lv12$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Lm12;",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;",
            "Lv12$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly12$a;->Y:Lfe4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu3;-><init>(Lm12$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(Lm12;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly12$a;->Y:Lfe4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
