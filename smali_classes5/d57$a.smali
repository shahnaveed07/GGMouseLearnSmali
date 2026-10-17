.class public Ld57$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld57;->g(Ltbc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ltbc$a;

.field public final synthetic Y:Ld57;


# direct methods
.method public constructor <init>(Ld57;Ltbc$a;)V
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
    iput-object p1, p0, Ld57$a;->Y:Ld57;

    .line 2
    .line 3
    iput-object p2, p0, Ld57$a;->X:Ltbc$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ld57$a;->Y:Ld57;

    .line 2
    .line 3
    iget-object p0, p0, Ld57$a;->X:Ltbc$a;

    .line 4
    .line 5
    iget-object v1, p0, Ltbc$a;->c:Lub;

    .line 6
    .line 7
    iget-object p0, p0, Ltbc$a;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ld57;->e(Lub;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
