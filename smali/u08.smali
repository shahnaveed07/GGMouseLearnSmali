.class public final synthetic Lu08;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# instance fields
.field public final synthetic X:Ls08$b;

.field public final synthetic Y:Ld08;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ls08$b;Ld08;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu08;->X:Ls08$b;

    .line 5
    .line 6
    iput-object p2, p0, Lu08;->Y:Ld08;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu08;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu08;->X:Ls08$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu08;->Y:Ld08;

    .line 4
    .line 5
    iget-boolean p0, p0, Lu08;->Z:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ls08$b;->p(Ls08$b;Ld08;Z)Lrpc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
