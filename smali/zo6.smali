.class public final synthetic Lzo6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lto6$j;

.field public final synthetic Y:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lto6$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo6;->X:Lto6$j;

    .line 5
    .line 6
    iput-object p2, p0, Lzo6;->Y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzo6;->X:Lto6$j;

    .line 2
    .line 3
    iget-object p0, p0, Lzo6;->Y:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lto6$j;->b(Lto6$j;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
