.class public final synthetic Lw7k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lejm;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lejm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7k;->X:Lejm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw7k;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7k;->X:Lejm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw7k;->Y:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lejm;->i(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
