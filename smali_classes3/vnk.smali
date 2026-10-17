.class public final Lvnk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;

.field public final f:Legm;

.field public final g:Legm;

.field public final h:Legm;

.field public final i:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lvnk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lvnk;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lvnk;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lvnk;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lvnk;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Lvnk;->g:Legm;

    .line 17
    .line 18
    iput-object p8, p0, Lvnk;->h:Legm;

    .line 19
    .line 20
    iput-object p9, p0, Lvnk;->i:Legm;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lvnk;
    .locals 10

    .line 1
    new-instance v0, Lvnk;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lvnk;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvnk;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ltdk;

    .line 9
    .line 10
    iget-object v0, p0, Lvnk;->b:Legm;

    .line 11
    .line 12
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ltdk;

    .line 18
    .line 19
    iget-object v0, p0, Lvnk;->c:Legm;

    .line 20
    .line 21
    invoke-static {v0}, Lqfm;->c(Legm;)Llfm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lvnk;->d:Legm;

    .line 26
    .line 27
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ltdk;

    .line 33
    .line 34
    iget-object v0, p0, Lvnk;->e:Legm;

    .line 35
    .line 36
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ltdk;

    .line 42
    .line 43
    iget-object v0, p0, Lvnk;->f:Legm;

    .line 44
    .line 45
    invoke-static {v0}, Lqfm;->c(Legm;)Llfm;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Lvnk;->g:Legm;

    .line 50
    .line 51
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Ljava/io/File;

    .line 57
    .line 58
    iget-object v0, p0, Lvnk;->h:Legm;

    .line 59
    .line 60
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iget-object p0, p0, Lvnk;->i:Legm;

    .line 68
    .line 69
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v10, p0

    .line 74
    check-cast v10, Lqrk;

    .line 75
    .line 76
    new-instance v1, Lunk;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v10}, Lunk;-><init>(Ltdk;Ltdk;Llfm;Ltdk;Ltdk;Llfm;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lqrk;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
