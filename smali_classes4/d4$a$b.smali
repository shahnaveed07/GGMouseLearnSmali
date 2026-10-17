.class public Ld4$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4$a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ld4$a;


# direct methods
.method public constructor <init>(Ld4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4$a$b;->X:Ld4$a;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld4$a$b;->X:Ld4$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld4$a;->p:Ld4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4$a$b;->X:Ld4$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm6;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld4$a$b;->X:Ld4$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm6;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Ld4$a$b;->X:Ld4$a;

    .line 22
    .line 23
    iget-object v0, v0, Ld4$a;->p:Ld4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld4;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    iget-object v1, p0, Ld4$a$b;->X:Ld4$a;

    .line 31
    .line 32
    iget-object v1, v1, Ld4$a;->p:Ld4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_3
    sget-object v2, Ld4;->b:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Ld4$a$b;->X:Ld4$a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lm6;->u(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :goto_1
    iget-object v0, p0, Ld4$a$b;->X:Ld4$a;

    .line 57
    .line 58
    iget-object v0, v0, Ld4$a;->p:Ld4;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld4$a$b;->X:Ld4$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lm6;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iget-object p0, p0, Ld4$a$b;->X:Ld4$a;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lm6;->u(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
