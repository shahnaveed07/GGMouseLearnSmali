.class public Ld02$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld02;->F(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lxf5;

.field public final synthetic Y:Ld02;


# direct methods
.method public constructor <init>(Ld02;Lxf5;)V
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
    iput-object p1, p0, Ld02$a;->Y:Ld02;

    .line 2
    .line 3
    iput-object p2, p0, Ld02$a;->X:Lxf5;

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
    iget-object v0, p0, Ld02$a;->Y:Ld02;

    .line 2
    .line 3
    iget-object p0, p0, Ld02$a;->X:Lxf5;

    .line 4
    .line 5
    check-cast p0, Lc86;

    .line 6
    .line 7
    invoke-static {v0, p0}, Ld02;->e(Ld02;Lc86;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
