.class public Ld02$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld02$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ld02$b;


# direct methods
.method public constructor <init>(Ld02$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld02$b$a;->X:Ld02$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object p0, p0, Ld02$b$a;->X:Ld02$b;

    .line 2
    .line 3
    iget-object p0, p0, Ld02$b;->Y:Ld02;

    .line 4
    .line 5
    new-instance v0, Lc86;

    .line 6
    .line 7
    sget-object v1, Lc86$a;->Y:Lc86$a;

    .line 8
    .line 9
    const v2, 0xfff8

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lc86;-><init>(Lc86$a;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ld02;->e(Ld02;Lc86;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
