.class public final synthetic Llun;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw2i;


# instance fields
.field public final synthetic a:Lpun;

.field public final synthetic b:Lwtn;

.field public final synthetic c:Lbun;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lpun;Lwtn;Lbun;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llun;->a:Lpun;

    .line 5
    .line 6
    iput-object p2, p0, Llun;->b:Lwtn;

    .line 7
    .line 8
    iput-object p3, p0, Llun;->c:Lbun;

    .line 9
    .line 10
    iput-object p4, p0, Llun;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Llun;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llun;->a:Lpun;

    .line 2
    .line 3
    iget-object v3, v0, Lpun;->b:Lfun;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lqun;

    .line 7
    .line 8
    iget-object v4, p0, Llun;->b:Lwtn;

    .line 9
    .line 10
    iget-object v5, p0, Llun;->c:Lbun;

    .line 11
    .line 12
    iget-object v6, p0, Llun;->d:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v7, p0, Llun;->e:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface/range {v1 .. v7}, Lqun;->s(ILfun;Lwtn;Lbun;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
