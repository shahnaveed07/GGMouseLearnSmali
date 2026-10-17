.class public final synthetic Lc6i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lktg;


# direct methods
.method public synthetic constructor <init>(Lktg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6i;->X:Lktg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc6i;->X:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
