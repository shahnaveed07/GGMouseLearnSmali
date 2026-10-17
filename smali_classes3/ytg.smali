.class public final synthetic Lytg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcug;


# direct methods
.method public synthetic constructor <init>(Lcug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytg;->X:Lcug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lytg;->X:Lcug;

    .line 2
    .line 3
    iget-object p0, p0, Lcug;->X:Lktg;

    .line 4
    .line 5
    invoke-interface {p0}, Lktg;->o0()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lktg;->H()Laxm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laxm;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
