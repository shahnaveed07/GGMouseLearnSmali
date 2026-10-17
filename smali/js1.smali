.class public final synthetic Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lns1;


# direct methods
.method public synthetic constructor <init>(Lns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs1;->X:Lns1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljs1;->X:Lns1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns1;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
