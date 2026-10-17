.class public Low6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low6;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lsy6;

.field public final synthetic Y:Low6;


# direct methods
.method public constructor <init>(Low6;Lsy6;)V
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
    iput-object p1, p0, Low6$a;->Y:Low6;

    .line 2
    .line 3
    iput-object p2, p0, Low6$a;->X:Lsy6;

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
    iget-object v0, p0, Low6$a;->X:Lsy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsy6;->C()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Low6$a;->Y:Low6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Low6;->b:Z

    .line 10
    .line 11
    return-void
.end method
