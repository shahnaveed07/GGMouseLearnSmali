.class public Lk02$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02;->F(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lfg0;

.field public final synthetic Y:Lk02;


# direct methods
.method public constructor <init>(Lk02;Lfg0;)V
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
    iput-object p1, p0, Lk02$h;->Y:Lk02;

    .line 2
    .line 3
    iput-object p2, p0, Lk02$h;->X:Lfg0;

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
    .locals 2

    .line 1
    const-class v0, Lc37;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lk02$h;->Y:Lk02;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lb47;->p(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lk02$h;->Y:Lk02;

    .line 12
    .line 13
    iget-object p0, p0, Lk02$h;->X:Lfg0;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Llb6;->u(Lfg0;Ljava/lang/Class;)Lfg0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lb47;->w(Lfg0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method
