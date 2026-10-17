.class public final Laki;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Ldki;


# direct methods
.method public constructor <init>(Ldki;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laki;->a:Ldki;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->h7:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ldki;->d()Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Laki;->a:Ldki;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Ldki;->e:Luoi;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Luoi;->c(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcoj;

    .line 2
    .line 3
    sget-object v0, Lhqf;->h7:Lypf;

    .line 4
    .line 5
    sget-object v1, Lm9f;->e:Lm9f;

    .line 6
    .line 7
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Laki;->a:Ldki;

    .line 22
    .line 23
    iget-object p1, p1, Lcoj;->b:Lboj;

    .line 24
    .line 25
    iget-object p1, p1, Lboj;->b:Lunj;

    .line 26
    .line 27
    iget-object v0, p0, Ldki;->e:Luoi;

    .line 28
    .line 29
    iget v1, p1, Lunj;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luoi;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldki;->e:Luoi;

    .line 35
    .line 36
    iget-wide v0, p1, Lunj;->g:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Luoi;->e(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
