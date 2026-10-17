.class public final Lrwn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lpci;

.field public final b:Lupe;

.field public final c:Lrse;

.field public final d:Ls1h;


# direct methods
.method public constructor <init>(Lpci;Lupe;Lrse;Ls1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwn;->a:Lpci;

    .line 5
    .line 6
    iput-object p2, p0, Lrwn;->b:Lupe;

    .line 7
    .line 8
    iput-object p3, p0, Lrwn;->c:Lrse;

    .line 9
    .line 10
    iput-object p4, p0, Lrwn;->d:Ls1h;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lrwn;)Lpci;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwn;->a:Lpci;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lrwn;)Lupe;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwn;->b:Lupe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lrwn;)Lrse;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwn;->c:Lrse;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lqwg;)Lw4e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll7k;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwn;->d:Ls1h;

    .line 2
    .line 3
    new-instance v1, Lzun;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lzun;-><init>(Lrwn;Lqwg;Ls1h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lzun;->a()Lw4e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
