.class public final synthetic Lkbe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llbe;

.field public final synthetic Y:Lrjm;


# direct methods
.method public synthetic constructor <init>(Llbe;Lrjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbe;->X:Llbe;

    .line 5
    .line 6
    iput-object p2, p0, Lkbe;->Y:Lrjm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbe;->X:Llbe;

    .line 2
    .line 3
    iget-object p0, p0, Lkbe;->Y:Lrjm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llbe;->l(Lrjm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
