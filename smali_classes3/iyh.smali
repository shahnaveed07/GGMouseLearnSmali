.class public final synthetic Liyh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lnyh;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lnyh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyh;->X:Lnyh;

    .line 5
    .line 6
    iput-boolean p2, p0, Liyh;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyh;->X:Lnyh;

    .line 2
    .line 3
    iget-boolean p0, p0, Liyh;->Y:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnyh;->H(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
