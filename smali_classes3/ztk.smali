.class public final synthetic Lztk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lbuk;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbuk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztk;->X:Lbuk;

    .line 5
    .line 6
    iput-object p2, p0, Lztk;->Y:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lztk;->X:Lbuk;

    .line 2
    .line 3
    iget-object p0, p0, Lztk;->Y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbuk;->g(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
