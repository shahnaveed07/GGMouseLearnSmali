.class public final synthetic Lmug;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lsri;


# direct methods
.method public synthetic constructor <init>(Lsri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmug;->X:Lsri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lpln;->y()Lnri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmug;->X:Lsri;

    .line 6
    .line 7
    iget-object p0, p0, Lsri;->a:Le0k;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lnri;->c(Le0k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
