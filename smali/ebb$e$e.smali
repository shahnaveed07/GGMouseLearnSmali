.class public Lebb$e$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebb$e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lebb$e;


# direct methods
.method public constructor <init>(Lebb$e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lebb$e$e;->Y:Lebb$e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lebb$e$e;->X:Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lebb$e$e;->Y:Lebb$e;

    .line 2
    .line 3
    iget-object v0, v0, Lebb$e;->b:Liv1$a;

    .line 4
    .line 5
    iget-boolean p0, p0, Lebb$e$e;->X:Z

    .line 6
    .line 7
    invoke-interface {v0, p0}, Liv1$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
