.class public Lmc4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc4$a;
    }
.end annotation


# instance fields
.field public final G6:Ljava/lang/Object;

.field public H6:Lmc4$a;

.field public I6:Z

.field public final V1:Z

.field public final X:Landroid/content/Context;

.field public final Y:Ljava/lang/String;

.field public final Z:Lcub$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcub$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lmc4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcub$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcub$a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmc4;->X:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lmc4;->Y:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lmc4;->Z:Lcub$a;

    .line 6
    iput-boolean p4, p0, Lmc4;->V1:Z

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc4;->G6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a2()Lbub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc4;->b()Lmc4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmc4$a;->b()Lbub;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lmc4$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lmc4;->G6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmc4;->H6:Lmc4$a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Llc4;

    .line 10
    .line 11
    iget-object v2, p0, Lmc4;->Y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lmc4;->V1:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, Lmc4;->X:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lmc4;->Y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lmc4$a;

    .line 33
    .line 34
    iget-object v4, p0, Lmc4;->X:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, Lmc4;->Z:Lcub$a;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v1, v5}, Lmc4$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Llc4;Lcub$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lmc4;->H6:Lmc4$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v2, Lmc4$a;

    .line 51
    .line 52
    iget-object v3, p0, Lmc4;->X:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Lmc4;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lmc4;->Z:Lcub$a;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v1, v5}, Lmc4$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Llc4;Lcub$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lmc4;->H6:Lmc4$a;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lmc4;->H6:Lmc4$a;

    .line 64
    .line 65
    iget-boolean v2, p0, Lmc4;->I6:Z

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lmc4;->H6:Lmc4$a;

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc4;->b()Lmc4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmc4$a;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f2()Lbub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc4;->b()Lmc4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmc4$a;->f()Lbub;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc4;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2
    .annotation build Lz1a;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lmc4;->G6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmc4;->H6:Lmc4$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lmc4;->I6:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
