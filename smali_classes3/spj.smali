.class public final synthetic Lspj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Z

.field public final synthetic X:Lwvj;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lwvj;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspj;->X:Lwvj;

    .line 5
    .line 6
    iput-object p2, p0, Lspj;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lspj;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lspj;->V1:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lspj;->X:Lwvj;

    .line 2
    .line 3
    iget-object v1, p0, Lspj;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-boolean v2, p0, Lspj;->Z:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lspj;->V1:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lwvj;->d(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
