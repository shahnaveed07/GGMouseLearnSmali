.class public Llx9$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llx9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Llx9$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llx9$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmx9;->e(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llx9$e;->V1:Llx9$e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Llx9$e;->Y:Llx9$e;

    .line 11
    .line 12
    return-object p0
.end method
