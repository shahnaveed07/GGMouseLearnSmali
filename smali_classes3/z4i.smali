.class public final Lz4i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lh5i;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p2, "sendMessageToNativeJs"

    .line 2
    .line 3
    iput-object p2, p0, Lz4i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz4i;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lktg;

    .line 2
    .line 3
    iget-object v0, p0, Lz4i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lz4i;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
