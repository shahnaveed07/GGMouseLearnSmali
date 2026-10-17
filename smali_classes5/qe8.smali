.class public final synthetic Lqe8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lse8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lse8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe8;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqe8;->Y:Lse8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe8;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lqe8;->Y:Lse8;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lse8;->h(Ljava/lang/String;Lse8;)Lnxa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
