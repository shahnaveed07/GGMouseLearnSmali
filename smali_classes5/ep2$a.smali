.class public final Lep2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep2;->i(Lhe4;Lfz1;)Lfz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lfz1;

.field public final synthetic X:Lm12;

.field public final synthetic Y:Lep2;

.field public final synthetic Z:Lhe4;


# direct methods
.method public constructor <init>(Lm12;Lep2;Lhe4;Lfz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep2$a;->X:Lm12;

    .line 2
    .line 3
    iput-object p2, p0, Lep2$a;->Y:Lep2;

    .line 4
    .line 5
    iput-object p3, p0, Lep2$a;->Z:Lhe4;

    .line 6
    .line 7
    iput-object p4, p0, Lep2$a;->V1:Lfz1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Lm12;
    .locals 0

    .line 1
    iget-object p0, p0, Lep2$a;->X:Lm12;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep2$a;->Y:Lep2;

    .line 2
    .line 3
    iget-object v1, p0, Lep2$a;->Z:Lhe4;

    .line 4
    .line 5
    iput-object v1, v0, Lep2;->X:Lhe4;

    .line 6
    .line 7
    iget-object p0, p0, Lep2$a;->V1:Lfz1;

    .line 8
    .line 9
    iput-object p0, v0, Lep2;->Z:Lfz1;

    .line 10
    .line 11
    iput-object p1, v0, Lep2;->V1:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
