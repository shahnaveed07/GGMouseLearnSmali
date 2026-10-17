.class public Lyeb$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbm2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyeb;->j(Lap7$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm2$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lap7$a;

.field public final synthetic Y:Lyeb;


# direct methods
.method public constructor <init>(Lyeb;Lap7$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyeb$a;->Y:Lyeb;

    .line 2
    .line 3
    iput-object p2, p0, Lyeb$a;->X:Lap7$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyeb$a;->Y:Lyeb;

    .line 2
    .line 3
    iget-object v1, p0, Lyeb$a;->X:Lap7$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyeb;->e(Lap7$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyeb$a;->Y:Lyeb;

    .line 12
    .line 13
    iget-object p0, p0, Lyeb$a;->X:Lap7$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lyeb;->i(Lap7$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyeb$a;->Y:Lyeb;

    .line 2
    .line 3
    iget-object v1, p0, Lyeb$a;->X:Lap7$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyeb;->e(Lap7$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyeb$a;->Y:Lyeb;

    .line 12
    .line 13
    iget-object p0, p0, Lyeb$a;->X:Lap7$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lyeb;->h(Lap7$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
