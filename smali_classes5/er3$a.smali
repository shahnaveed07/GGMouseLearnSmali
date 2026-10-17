.class public final Ler3$a;
.super Lv3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3<",
        "Lu12;",
        "Ler3;",
        ">;"
    }
.end annotation

.annotation build Lws3;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lu12;->Y:Lu12$a;

    new-instance v1, Ldr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lv3;-><init>(Lm12$c;Lrd4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ler3$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lm12$b;)Ler3;
    .locals 0

    .line 1
    invoke-static {p0}, Ler3$a;->d(Lm12$b;)Ler3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lm12$b;)Ler3;
    .locals 1

    .line 1
    instance-of v0, p0, Ler3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ler3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
