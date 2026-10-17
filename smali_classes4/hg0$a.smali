.class public Lhg0$a;
.super Lfz0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg0;->o(Ltf1;)Lfz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf1;

.field public final synthetic b:Lhg0;


# direct methods
.method public constructor <init>(Lhg0;Ltf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg0$a;->b:Lhg0;

    .line 2
    .line 3
    iput-object p2, p0, Lhg0$a;->a:Ltf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg0$a;->b:Lhg0;

    .line 2
    .line 3
    iget-object p0, p0, Lhg0$a;->a:Ltf1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf1;->b()Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lhg0;->p(Ljava/io/Writer;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
