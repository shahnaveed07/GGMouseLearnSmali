.class public Lnv7$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkq7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnv7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetInfo",
            "primitive",
            "api"
        }
    .end annotation

    .line 1
    sget-object p0, Lmq7;->a:Lkq7$a;

    .line 2
    .line 3
    return-object p0
.end method
