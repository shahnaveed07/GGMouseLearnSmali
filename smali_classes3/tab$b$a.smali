.class public Ltab$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltab$b;->a(Lg25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ltab$b;


# direct methods
.method public constructor <init>(Ltab$b;Ljava/lang/String;)V
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
    iput-object p1, p0, Ltab$b$a;->Y:Ltab$b;

    .line 2
    .line 3
    iput-object p2, p0, Ltab$b$a;->X:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ltab$b$a;->Y:Ltab$b;

    .line 2
    .line 3
    iget-object v0, v0, Ltab$b;->a:Ltab;

    .line 4
    .line 5
    invoke-static {v0}, Ltab;->k0(Ltab;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltab$b$a;->X:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/zjx/gamebox/b$o;->o4:I

    .line 20
    .line 21
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Ltab$b$a;->X:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ltab$b$a;->Y:Ltab$b;

    .line 32
    .line 33
    iget-object p0, p0, Ltab$b;->a:Ltab;

    .line 34
    .line 35
    iget-object p0, p0, Ltab;->s7:Landroid/widget/Button;

    .line 36
    .line 37
    sget v0, Lcom/zjx/gamebox/b$o;->mc:I

    .line 38
    .line 39
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
