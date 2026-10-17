.class public Loi1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi1$c;->a(Lg25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lg25;

.field public final synthetic Y:Loi1$c;


# direct methods
.method public constructor <init>(Loi1$c;Lg25;)V
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
    iput-object p1, p0, Loi1$c$a;->Y:Loi1$c;

    .line 2
    .line 3
    iput-object p2, p0, Loi1$c$a;->X:Lg25;

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
    iget-object v0, p0, Loi1$c$a;->Y:Loi1$c;

    .line 2
    .line 3
    iget-object v0, v0, Loi1$c;->a:Loi1;

    .line 4
    .line 5
    iget-object p0, p0, Loi1$c$a;->X:Lg25;

    .line 6
    .line 7
    const-string v1, "+"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
