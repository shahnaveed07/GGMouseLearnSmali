.class public Lmt6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt6;->a(Lg25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lz66;

.field public final synthetic Y:Lg25;

.field public final synthetic Z:Lmt6;


# direct methods
.method public constructor <init>(Lmt6;Lz66;Lg25;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Lmt6$a;->Z:Lmt6;

    .line 2
    .line 3
    iput-object p2, p0, Lmt6$a;->X:Lz66;

    .line 4
    .line 5
    iput-object p3, p0, Lmt6$a;->Y:Lg25;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt6$a;->X:Lz66;

    .line 2
    .line 3
    iget-object p0, p0, Lmt6$a;->Y:Lg25;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lz66;->a(Lg25;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
