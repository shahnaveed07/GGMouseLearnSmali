.class public final Ljw0$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:Li71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li71<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lg71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg71<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg71;)V
    .locals 1
    .param p1    # Lg71;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Li71;

    .line 11
    .line 12
    iput-object v0, p0, Ljw0$b;->X:Li71;

    .line 13
    .line 14
    iput-object p1, p0, Ljw0$b;->Y:Lg71;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lg71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg71<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljw0$b;->Y:Lg71;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkta;I)V
    .locals 0
    .param p1    # Lkta;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljw0$b;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li71;->b(Lkta;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
