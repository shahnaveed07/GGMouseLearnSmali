.class public Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj33$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(DLh33;Lh33;)D
    .locals 6
    .param p2    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Lh33;->X:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v1, p2, Lh33;->X:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    long-to-double p2, v0

    .line 28
    mul-double/2addr p0, p2

    .line 29
    return-wide p0

    .line 30
    :cond_0
    iget-object p2, p2, Lh33;->X:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object p3, p3, Lh33;->X:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    long-to-double p2, p2

    .line 39
    div-double/2addr p0, p2

    .line 40
    return-wide p0
.end method

.method public static final b(JLh33;Lh33;)J
    .locals 1
    .param p2    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lh33;->X:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lh33;->X:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final c(JLh33;Lh33;)J
    .locals 1
    .param p2    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lh33;->X:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lh33;->X:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final d(Ljava/util/concurrent/TimeUnit;)Lh33;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.8"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lys3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj33$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ld98;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lh33;->J6:Lh33;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lh33;->I6:Lh33;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lh33;->H6:Lh33;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lh33;->G6:Lh33;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lh33;->V1:Lh33;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lh33;->Z:Lh33;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lh33;->Y:Lh33;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lh33;)Ljava/util/concurrent/TimeUnit;
    .locals 1
    .param p0    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.8"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lys3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh33;->X:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-object p0
.end method
