.class public final Lu0g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv0g;


# instance fields
.field public final synthetic a:Lang;


# direct methods
.method public constructor <init>(Lw0g;Lang;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu0g;->a:Lang;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0g;->a:Lang;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lang;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo5g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu0g;->a:Lang;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
