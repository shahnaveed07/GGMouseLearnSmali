.class public Lk02$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02;->F(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfg0;

.field public final synthetic b:Lk02;


# direct methods
.method public constructor <init>(Lk02;Lfg0;)V
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
    iput-object p1, p0, Lk02$i;->b:Lk02;

    .line 2
    .line 3
    iput-object p2, p0, Lk02$i;->a:Lfg0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lk02$i;->b:Lk02;

    .line 2
    .line 3
    iget-object v0, p0, Lk02$i;->a:Lfg0;

    .line 4
    .line 5
    const-class v1, Lana;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Llb6;->u(Lfg0;Ljava/lang/Class;)Lfg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lb47;->w(Lfg0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    iget-object p0, p0, Lk02$i;->b:Lk02;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lk02;->Z6:Z

    .line 18
    .line 19
    return-void
.end method
