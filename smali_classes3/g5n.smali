.class public final synthetic Lg5n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ledi;


# instance fields
.field public final synthetic a:Ln2n;

.field public final synthetic b:Lwtn;

.field public final synthetic c:Lbun;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ln2n;Lwtn;Lbun;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5n;->a:Ln2n;

    .line 5
    .line 6
    iput-object p2, p0, Lg5n;->b:Lwtn;

    .line 7
    .line 8
    iput-object p3, p0, Lg5n;->c:Lbun;

    .line 9
    .line 10
    iput-object p4, p0, Lg5n;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg5n;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr2n;

    .line 3
    .line 4
    iget-object v1, p0, Lg5n;->a:Ln2n;

    .line 5
    .line 6
    iget-object v2, p0, Lg5n;->b:Lwtn;

    .line 7
    .line 8
    iget-object v3, p0, Lg5n;->c:Lbun;

    .line 9
    .line 10
    iget-object v4, p0, Lg5n;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iget-boolean v5, p0, Lg5n;->e:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lr2n;->f(Ln2n;Lwtn;Lbun;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
