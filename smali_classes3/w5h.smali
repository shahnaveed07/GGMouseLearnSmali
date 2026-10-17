.class public final synthetic Lw5h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/json/JSONObject;

.field public final synthetic Y:Lktg;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lktg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5h;->X:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lw5h;->Y:Lktg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw5h;->X:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "Calling AFMA_updateActiveView("

    .line 19
    .line 20
    const-string v4, ")"

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v4}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lzci;->b:I

    .line 27
    .line 28
    invoke-static {v1}, Lc4n;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lw5h;->Y:Lktg;

    .line 32
    .line 33
    const-string v1, "AFMA_updateActiveView"

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lg4g;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
