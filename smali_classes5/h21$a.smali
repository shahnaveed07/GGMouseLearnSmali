.class public Lh21$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public G6:Lwv6;

.field public H6:Lzv2;

.field public I6:Lv1;

.field public final synthetic J6:Lh21;

.field public V1:Lcd0;

.field public X:Ljava/io/OutputStream;

.field public Y:Lcd0;

.field public Z:Lcd0;


# direct methods
.method public constructor <init>(Lh21;Lwv6;Lzv2;Lv1;Ljava/io/OutputStream;Lcd0;Lcd0;Lcd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh21$a;->J6:Lh21;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lh21$a;->G6:Lwv6;

    .line 7
    .line 8
    iput-object p3, p0, Lh21$a;->H6:Lzv2;

    .line 9
    .line 10
    iput-object p4, p0, Lh21$a;->I6:Lv1;

    .line 11
    .line 12
    iput-object p5, p0, Lh21$a;->X:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p6, p0, Lh21$a;->Y:Lcd0;

    .line 15
    .line 16
    iput-object p7, p0, Lh21$a;->Z:Lcd0;

    .line 17
    .line 18
    iput-object p8, p0, Lh21$a;->V1:Lcd0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh21$a;->X:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh21$a;->V1:Lcd0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcd0;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh21$a;->H6:Lzv2;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lh21$a;->J6:Lh21;

    .line 19
    .line 20
    iget-object v4, p0, Lh21$a;->I6:Lv1;

    .line 21
    .line 22
    invoke-interface {v0}, Lzv2;->a()Las;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, p0, Lh21$a;->G6:Lwv6;

    .line 27
    .line 28
    invoke-interface {v5}, Lwv6;->a()Las;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lh21$a;->H6:Lzv2;

    .line 33
    .line 34
    invoke-interface {v6}, Lzv2;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3, v4, v0, v5, v6}, Li21;->d(Lv1;Las;Las;[B)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lh21$a;->J6:Lh21;

    .line 47
    .line 48
    iget-object v4, v3, Li21;->y:Lz11;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Lhp2;

    .line 53
    .line 54
    invoke-direct {v4}, Lhp2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Li21;->y:Lz11;

    .line 58
    .line 59
    :cond_0
    new-instance v3, Lag2;

    .line 60
    .line 61
    iget-object v4, p0, Lh21$a;->J6:Lh21;

    .line 62
    .line 63
    iget-object v4, v4, Li21;->y:Lz11;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Li70;->h()Le1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v3, v4, v5}, Lf2;-><init>(Le1;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    iput v4, v3, Lag2;->V1:I

    .line 79
    .line 80
    iget-object v4, p0, Lh21$a;->G6:Lwv6;

    .line 81
    .line 82
    invoke-interface {v4}, Lwv6;->F()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "DER"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lt1;->C(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lh21$a;->Z:Lcd0;

    .line 99
    .line 100
    new-instance v5, Lcg2;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-direct {v5, v2, v1, v6, v3}, Ll2;-><init>(ZIILd1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcd0;->f(La2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 111
    .line 112
    :goto_0
    iget-object v3, p0, Lh21$a;->Z:Lcd0;

    .line 113
    .line 114
    new-instance v4, Ltf2;

    .line 115
    .line 116
    iget-object v5, p0, Lh21$a;->G6:Lwv6;

    .line 117
    .line 118
    invoke-interface {v5}, Lwv6;->d()[B

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Lw1;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcd0;->f(La2;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lh21$a;->J6:Lh21;

    .line 129
    .line 130
    iget-object v3, v3, Li21;->z:Lz11;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget-object v3, p0, Lh21$a;->Z:Lcd0;

    .line 135
    .line 136
    new-instance v4, Lcg2;

    .line 137
    .line 138
    new-instance v5, Led0;

    .line 139
    .line 140
    iget-object v6, p0, Lh21$a;->J6:Lh21;

    .line 141
    .line 142
    iget-object v6, v6, Li21;->z:Lz11;

    .line 143
    .line 144
    invoke-interface {v6, v0}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Li70;->h()Le1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v5, v0, v2}, Lf2;-><init>(Le1;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-direct {v4, v2, v1, v0, v5}, Ll2;-><init>(ZIILd1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcd0;->f(La2;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, Lh21$a;->Z:Lcd0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcd0;->g()V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lh21$a;->Y:Lcd0;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcd0;->g()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh21$a;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lh21$a;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lh21$a;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
