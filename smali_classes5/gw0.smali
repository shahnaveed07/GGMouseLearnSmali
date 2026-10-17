.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljw0;

.field public final synthetic Z:Lcva;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljw0;Lcva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgw0;->Y:Ljw0;

    .line 7
    .line 8
    iput-object p3, p0, Lgw0;->Z:Lcva;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgw0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgw0;->Y:Ljw0;

    .line 4
    .line 5
    iget-object v2, p0, Lgw0;->Z:Lcva;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Throwable;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lm12;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Ljw0;->b(Ljava/lang/Object;Ljw0;Lcva;Ljava/lang/Throwable;Ljava/lang/Object;Lm12;)Lrpc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
