.class public Llt6$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt6$e;->a(Lg25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Llt6$e;


# direct methods
.method public constructor <init>(Llt6$e;)V
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
    iput-object p1, p0, Llt6$e$a;->X:Llt6$e;

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
    new-instance p0, Ls9c;

    .line 2
    .line 3
    sget v0, Lcom/zjx/gamebox/b$o;->Y8:I

    .line 4
    .line 5
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu9c;->V1:Lu9c;

    .line 10
    .line 11
    const-wide/16 v2, 0xbb8

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls9c;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
