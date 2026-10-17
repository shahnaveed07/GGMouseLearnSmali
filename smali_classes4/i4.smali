.class public abstract Li4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ltf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf3<",
            "TN;>;"
        }
    .end annotation
.end field

.field public d:Ltf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf3<",
            "TN;>;"
        }
    .end annotation
.end field

.field public e:Lnl8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl8<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li4;->b:Z

    .line 6
    .line 7
    invoke-static {}, Ltf3;->d()Ltf3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li4;->c:Ltf3;

    .line 12
    .line 13
    invoke-static {}, Ltf3;->i()Ltf3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li4;->d:Ltf3;

    .line 18
    .line 19
    sget-object v0, La3;->Y:La3;

    .line 20
    .line 21
    iput-object v0, p0, Li4;->e:Lnl8;

    .line 22
    .line 23
    iput-boolean p1, p0, Li4;->a:Z

    .line 24
    .line 25
    return-void
.end method
