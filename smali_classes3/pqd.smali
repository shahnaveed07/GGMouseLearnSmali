.class public final Lpqd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Laud;

.field public final synthetic Y:Lrqd;


# direct methods
.method public constructor <init>(Lrqd;Laud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqd;->Y:Lrqd;

    .line 2
    .line 3
    iput-object p2, p0, Lpqd;->X:Laud;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lpqd;->Y:Lrqd;

    .line 2
    .line 3
    iget-object p0, p0, Lpqd;->X:Laud;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lrqd;->X2(Lrqd;Laud;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
