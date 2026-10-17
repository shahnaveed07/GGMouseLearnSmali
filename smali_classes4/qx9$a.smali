.class public Lqx9$a;
.super Lqx9$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx9;->d(Ldt4;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lyjc;ZZZ)Lqx9$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lsic;

.field public final synthetic j:Ldt4;

.field public final synthetic k:Lyjc;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lqx9;


# direct methods
.method public constructor <init>(Lqx9;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLsic;Ldt4;Lyjc;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx9$a;->n:Lqx9;

    .line 2
    .line 3
    iput-boolean p6, p0, Lqx9$a;->f:Z

    .line 4
    .line 5
    iput-object p7, p0, Lqx9$a;->g:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-boolean p8, p0, Lqx9$a;->h:Z

    .line 8
    .line 9
    iput-object p9, p0, Lqx9$a;->i:Lsic;

    .line 10
    .line 11
    iput-object p10, p0, Lqx9$a;->j:Ldt4;

    .line 12
    .line 13
    iput-object p11, p0, Lqx9$a;->k:Lyjc;

    .line 14
    .line 15
    iput-boolean p12, p0, Lqx9$a;->l:Z

    .line 16
    .line 17
    iput-boolean p13, p0, Lqx9$a;->m:Z

    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Lqx9$c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lfy5;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lwx5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqx9$a;->i:Lsic;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsic;->e(Lfy5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lqx9$a;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lwx5;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "null is not allowed as value for record component \'"

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lqx9$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\' of primitive type; at path "

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lfy5;->S0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 49
    .line 50
    return-void
.end method

.method public b(Lfy5;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqx9$a;->i:Lsic;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsic;->e(Lfy5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lqx9$a;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lqx9$a;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lqx9$c;->b:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lqx9;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lqx9$a;->m:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Lqx9$c;->b:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p0, p0, Lqx9$c;->b:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lox9;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lyw5;

    .line 43
    .line 44
    const-string p2, "Cannot set value of \'static final\' "

    .line 45
    .line 46
    invoke-static {p2, p0}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public c(Lez5;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx9$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqx9$a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqx9$a;->g:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqx9$c;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lqx9;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v0}, Lqx9;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lqx9$a;->g:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p0, p0, Lqx9$a;->g:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p0, p2}, Lox9;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lyw5;

    .line 42
    .line 43
    const-string v0, "Accessor "

    .line 44
    .line 45
    const-string v1, " threw exception"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3
    iget-object v0, p0, Lqx9$c;->b:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    if-ne v0, p2, :cond_4

    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_4
    iget-object p2, p0, Lqx9$c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lez5;->r(Ljava/lang/String;)Lez5;

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lqx9$a;->h:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lqx9$a;->i:Lsic;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    new-instance p2, Luic;

    .line 81
    .line 82
    iget-object v1, p0, Lqx9$a;->j:Ldt4;

    .line 83
    .line 84
    iget-object v2, p0, Lqx9$a;->i:Lsic;

    .line 85
    .line 86
    iget-object p0, p0, Lqx9$a;->k:Lyjc;

    .line 87
    .line 88
    iget-object p0, p0, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 89
    .line 90
    invoke-direct {p2, v1, v2, p0}, Luic;-><init>(Ldt4;Lsic;Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p2

    .line 94
    :goto_3
    invoke-virtual {p0, p1, v0}, Lsic;->i(Lez5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
