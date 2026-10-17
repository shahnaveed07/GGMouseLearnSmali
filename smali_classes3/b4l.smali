.class public final synthetic Lb4l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lejm;

.field public final synthetic b:Lsg;

.field public final synthetic c:Lgom;


# direct methods
.method public synthetic constructor <init>(Lejm;Lsg;Lgom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4l;->a:Lejm;

    .line 5
    .line 6
    iput-object p2, p0, Lb4l;->b:Lsg;

    .line 7
    .line 8
    iput-object p3, p0, Lb4l;->c:Lgom;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4l;->a:Lejm;

    .line 2
    .line 3
    iget-object v1, p0, Lb4l;->b:Lsg;

    .line 4
    .line 5
    iget-object p0, p0, Lb4l;->c:Lgom;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lejm;->g(Lsg;Lgom;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method
