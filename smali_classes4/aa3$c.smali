.class public Laa3$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa3;->f(Lgr;)Ly93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgr;


# direct methods
.method public constructor <init>(Lgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$parameters"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa3$c;->a:Lgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laa3$c;->a:Lgr;

    .line 2
    .line 3
    iget p0, p0, Lgr;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public b([B)Lbk;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "symmetricKeyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    new-instance v0, Lbk;

    .line 2
    .line 3
    new-instance v1, Lwq$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lwq$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laa3$c;->a:Lgr;

    .line 9
    .line 10
    iput-object p0, v1, Lwq$b;->a:Lgr;

    .line 11
    .line 12
    sget-object p0, Lwsa;->a:Lwsa;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lusa;->a([BLwsa;)Lusa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v1, Lwq$b;->b:Lusa;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwq$b;->a()Lwq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Luq;->c(Lwq;)Ldu2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lbk;-><init>(Ldu2;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
