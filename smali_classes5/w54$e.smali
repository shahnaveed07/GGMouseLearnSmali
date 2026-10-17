.class public final Lw54$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw54;->d(Lw44;Lh46;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw44<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lw44;

.field public final synthetic Y:Lh46;


# direct methods
.method public constructor <init>(Lw44;Lh46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw54$e;->X:Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lw54$e;->Y:Lh46;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw54$e;->X:Lw44;

    .line 2
    .line 3
    new-instance v1, Lw54$e$a;

    .line 4
    .line 5
    iget-object p0, p0, Lw54$e;->Y:Lh46;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lw54$e$a;-><init>(Ly44;Lh46;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lj22;->X:Lj22;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 20
    .line 21
    return-object p0
.end method
