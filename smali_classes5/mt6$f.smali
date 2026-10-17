.class public Lmt6$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt6;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lz66;

.field public final synthetic Y:Lmt6;


# direct methods
.method public constructor <init>(Lmt6;Lz66;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmt6$f;->Y:Lmt6;

    .line 2
    .line 3
    iput-object p2, p0, Lmt6$f;->X:Lz66;

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
    iget-object p0, p0, Lmt6$f;->X:Lz66;

    .line 2
    .line 3
    new-instance v0, Lg25;

    .line 4
    .line 5
    invoke-direct {v0}, Lg25;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lz66;->a(Lg25;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
