.class public final Ll6g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:Lang;

.field public final synthetic b:Lf5g;


# direct methods
.method public constructor <init>(Ln6g;Lang;Lf5g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll6g;->a:Lang;

    .line 2
    .line 3
    iput-object p3, p0, Ll6g;->b:Lf5g;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5g;

    .line 7
    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll6g;->a:Lang;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll6g;->b:Lf5g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lf5g;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
