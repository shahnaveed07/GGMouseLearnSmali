.class public final Lenn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwin;


# instance fields
.field public final synthetic a:Lfnn;


# direct methods
.method public synthetic constructor <init>(Lfnn;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenn;->a:Lfnn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lenn;->a:Lfnn;

    .line 9
    .line 10
    iget-object p0, p0, Lfnn;->l8:Lhhn;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhhn;->k(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
