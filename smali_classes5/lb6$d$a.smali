.class public Llb6$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lfg0;

.field public final synthetic Y:Llb6$d;


# direct methods
.method public constructor <init>(Llb6$d;Lfg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb6$d$a;->Y:Llb6$d;

    .line 2
    .line 3
    iput-object p2, p0, Llb6$d$a;->X:Lfg0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb6$d$a;->Y:Llb6$d;

    .line 2
    .line 3
    iget-object v0, v0, Llb6$d;->Y:Llb6;

    .line 4
    .line 5
    invoke-static {v0}, Llb6;->N(Llb6;)Lb47$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llb6$d$a;->Y:Llb6$d;

    .line 12
    .line 13
    iget-object v0, v0, Llb6$d;->Y:Llb6;

    .line 14
    .line 15
    iget-object p0, p0, Llb6$d$a;->X:Lfg0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Llb6;->d(Lfg0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
