.class public final Lv54$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv54$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly44;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Lnw7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lh22;

.field public final synthetic Z:Lur1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur1<",
            "Lhjb<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx9$h;Lh22;Lur1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx9$h<",
            "Lnw7<",
            "TT;>;>;",
            "Lh22;",
            "Lur1<",
            "Lhjb<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv54$b$a;->X:Lfx9$h;

    .line 2
    .line 3
    iput-object p2, p0, Lv54$b$a;->Y:Lh22;

    .line 4
    .line 5
    iput-object p3, p0, Lv54$b$a;->Z:Lur1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lv54$b$a;->X:Lfx9$h;

    .line 2
    .line 3
    iget-object v0, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnw7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnw7;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lv54$b$a;->Y:Lh22;

    .line 14
    .line 15
    iget-object p0, p0, Lv54$b$a;->Z:Lur1;

    .line 16
    .line 17
    invoke-static {p1}, Ljjb;->a(Ljava/lang/Object;)Lnw7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lvv9;

    .line 22
    .line 23
    invoke-interface {v0}, Lh22;->a0()Lm12;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxu5;->z(Lm12;)Lpu5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p1, v0}, Lvv9;-><init>(Lhjb;Lpu5;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lur1;->H(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 40
    .line 41
    return-object p0
.end method
