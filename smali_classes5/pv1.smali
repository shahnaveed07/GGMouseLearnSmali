.class public final Lpv1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "ConsoleKt"
.end annotation


# direct methods
.method public static final a(B)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(C)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(D)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(F)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(I)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(J)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(S)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final i(Z)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j([C)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final k()V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(B)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final m(C)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(D)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final o(F)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final p(I)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final q(J)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final s(S)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final t(Z)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final u([C)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final v()Ljava/lang/String;
    .locals 4
    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lpj6;->a:Lpj6;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    const-string v2, "in"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "defaultCharset(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpj6;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 2
    .annotation build Leab;
        version = "1.6"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lpv1;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lfv9;

    .line 9
    .line 10
    const-string v1, "EOF has already been reached"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1
    .annotation build Leab;
        version = "1.6"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {}, Lpv1;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
