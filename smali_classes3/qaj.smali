.class public final synthetic Lqaj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lejm;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lejm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqaj;->X:Lejm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqaj;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqaj;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqaj;->X:Lejm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqaj;->Y:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lqaj;->Z:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lejm;->i(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
