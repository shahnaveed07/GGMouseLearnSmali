.class public Ln94$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln94;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lrfb;

.field public final synthetic Y:Ln94;


# direct methods
.method public constructor <init>(Ln94;Lrfb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln94$e;->Y:Ln94;

    .line 2
    .line 3
    iput-object p2, p0, Ln94$e;->X:Lrfb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln94$e;->X:Lrfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrfb;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
