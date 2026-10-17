.class public final synthetic Lbp6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lto6$j;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lto6$j;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp6;->X:Lto6$j;

    .line 5
    .line 6
    iput-object p2, p0, Lbp6;->Y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lbp6;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp6;->X:Lto6$j;

    .line 2
    .line 3
    iget-object v1, p0, Lbp6;->Y:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget p0, p0, Lbp6;->Z:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lto6$j;->c(Lto6$j;Ljava/util/concurrent/Executor;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
