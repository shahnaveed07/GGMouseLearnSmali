.class public final Lx54$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx54;->c(Lw44;Lw44;Lw44;Lw44;Lle4;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw44<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n258#2,2:109\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n258#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:[Lw44;

.field public final synthetic Y:Lle4;


# direct methods
.method public constructor <init>([Lw44;Lle4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx54$b;->X:[Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lx54$b;->Y:Lle4;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lx54$b;->X:[Lw44;

    .line 2
    .line 3
    sget-object v1, Lx54$v;->X:Lx54$v;

    .line 4
    .line 5
    new-instance v2, Lx54$b$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lx54$b;->Y:Lle4;

    .line 9
    .line 10
    invoke-direct {v2, v3, p0}, Lx54$b$a;-><init>(Lfz1;Lle4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, p2}, Lup1;->a(Ly44;[Lw44;Lpd4;Lhe4;Lfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lj22;->X:Lj22;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 23
    .line 24
    return-object p0
.end method
