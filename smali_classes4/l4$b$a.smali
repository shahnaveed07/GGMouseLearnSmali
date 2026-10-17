.class public Ll4$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4$b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ll4$b;


# direct methods
.method public constructor <init>(Ll4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4$b$a;->X:Ll4$b;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll4$b$a;->X:Ll4$b;

    .line 2
    .line 3
    iget-object v0, v0, Ll4$b;->p:Ll4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll4$b$a;->X:Ll4$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm6;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Ll4$b$a;->X:Ll4$b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm6;->u(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
