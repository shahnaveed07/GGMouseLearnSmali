.class public Lk02$a;
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

.field public final synthetic Y:I

.field public final synthetic Z:Lk02;


# direct methods
.method public constructor <init>(Lk02;Lfg0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Lk02$a;->Z:Lk02;

    .line 2
    .line 3
    iput-object p2, p0, Lk02$a;->X:Lfg0;

    .line 4
    .line 5
    iput p3, p0, Lk02$a;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk02$a;->X:Lfg0;

    .line 2
    .line 3
    new-instance v1, Lc86;

    .line 4
    .line 5
    sget-object v2, Lc86$a;->Y:Lc86$a;

    .line 6
    .line 7
    iget p0, p0, Lk02$a;->Y:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, v3}, Lc86;-><init>(Lc86$a;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfg0;->i0(Lc86;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
