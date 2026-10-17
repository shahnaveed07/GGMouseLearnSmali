.class public Lea8$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrjc<",
        "Lea8;",
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
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lv5d;
    .locals 0

    .line 1
    check-cast p1, Lea8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lea8$a;->b(Lea8;Ljava/lang/Object;)Lv5d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lea8;Ljava/lang/Object;)Lv5d;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lv5d;->V1:Lv5d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lv5d;->X:Lv5d;

    .line 7
    .line 8
    return-object p0
.end method
