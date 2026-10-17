.class public final Ltkk;
.super Ls3k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final g:Lmek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmek;)V
    .locals 2

    .line 1
    new-instance v0, Lb1c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lb1c;->a:Lqrn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Ls3k;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt0c;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Ltkk;->g:Lmek;

    .line 13
    .line 14
    return-void
.end method

.method public static i()Lt0c;
    .locals 2

    .line 1
    new-instance v0, Lb1c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb1c;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lb1c;->a:Lqrn;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(IJ)Lt0c;
    .locals 6

    .line 1
    iget-object v0, p0, Ltkk;->g:Lmek;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lmek;->c(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltkk;->i()Lt0c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(IJLjava/lang/Exception;)Lt0c;
    .locals 6

    .line 1
    iget-object v0, p0, Ltkk;->g:Lmek;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lmek;->c(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltkk;->i()Lt0c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(ILjava/lang/String;)Lt0c;
    .locals 6

    .line 1
    iget-object v0, p0, Ltkk;->g:Lmek;

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lmek;->c(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltkk;->i()Lt0c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
