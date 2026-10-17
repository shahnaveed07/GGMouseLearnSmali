.class public final Lzu4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu4;->h(JLg71;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n141#2:14\n142#2:16\n1#3:15\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n141#2:14\n142#2:16\n1#3:15\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lg71;

.field public final synthetic Y:Lzu4;


# direct methods
.method public constructor <init>(Lg71;Lzu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu4$a;->X:Lg71;

    .line 2
    .line 3
    iput-object p2, p0, Lzu4$a;->Y:Lzu4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu4$a;->X:Lg71;

    .line 2
    .line 3
    iget-object p0, p0, Lzu4$a;->Y:Lzu4;

    .line 4
    .line 5
    sget-object v1, Lrpc;->a:Lrpc;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lg71;->R(Lu12;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
