.class public Lv47$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv47$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv47$h0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lv47$f;",
        ">;"
    }
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
.method public bridge synthetic a()Lv47$j;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/ref/ReferenceQueue;Lv47$j;)Lv47$h0;
    .locals 0

    .line 1
    check-cast p2, Lv47$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv47$a;->c(Ljava/lang/ref/ReferenceQueue;Lv47$f;)Lv47$h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Lv47$f;)Lv47$h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lv47$f;",
            ")",
            "Lv47$h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lv47$f;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lv47$f;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
