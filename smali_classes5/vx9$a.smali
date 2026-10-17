.class public Lvx9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrjc<",
        "Lvx9;",
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
    check-cast p1, Lvx9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvx9$a;->b(Lvx9;Ljava/lang/Object;)Lv5d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lvx9;Ljava/lang/Object;)Lv5d;
    .locals 0

    .line 1
    instance-of p0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lv5d;->V1:Lv5d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lv5d;->X:Lv5d;

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    sget-object p0, Lv5d;->V1:Lv5d;

    .line 17
    .line 18
    return-object p0
.end method
