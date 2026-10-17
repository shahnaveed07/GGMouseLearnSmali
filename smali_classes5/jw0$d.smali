.class public final synthetic Ljw0$d;
.super Lwe4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw0;->b0(Lrd4;)Lb56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwe4;",
        "Lhe4<",
        "Ljava/lang/Throwable;",
        "Lke1<",
        "+TE;>;",
        "Lm12;",
        "Lrpc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Ljw0;

    .line 6
    .line 7
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lve4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/Throwable;Ljava/lang/Object;Lm12;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv51;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljw0;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ljw0;->z(Ljw0;Ljava/lang/Throwable;Ljava/lang/Object;Lm12;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lke1;

    .line 4
    .line 5
    iget-object p2, p2, Lke1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lm12;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ljw0$d;->E0(Ljava/lang/Throwable;Ljava/lang/Object;Lm12;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    return-object p0
.end method
