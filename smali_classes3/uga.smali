.class public Luga;
.super Lww3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation

.annotation build Lwga$a;
    creator = "SafeParcelResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luga;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public H6:I

.field public I6:I

.field public final V1:Lsud;
    .annotation build Lwga$c;
        getter = "getFieldMappingDictionary"
        id = 0x3
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$h;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field public final Y:Landroid/os/Parcel;
    .annotation build Lwga$c;
        getter = "getParcel"
        id = 0x2
    .end annotation
.end field

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljvd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lsud;)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lsud;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luga;->X:I

    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Luga;->Y:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Luga;->Z:I

    iput-object p3, p0, Luga;->V1:Lsud;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Luga;->G6:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p3, Lsud;->Z:Ljava/lang/String;

    goto :goto_0

    .line 4
    :goto_1
    iput p1, p0, Luga;->H6:I

    return-void
.end method

.method public constructor <init>(Lsud;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Luga;->X:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Luga;->Y:Landroid/os/Parcel;

    const/4 v0, 0x0

    iput v0, p0, Luga;->Z:I

    .line 12
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luga;->V1:Lsud;

    .line 13
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Luga;->G6:Ljava/lang/String;

    iput v0, p0, Luga;->H6:I

    return-void
.end method

.method public constructor <init>(Lwga;Lsud;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Luga;->X:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Luga;->Y:Landroid/os/Parcel;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iput v0, p0, Luga;->Z:I

    .line 8
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Luga;->V1:Lsud;

    .line 9
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Luga;->G6:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Luga;->H6:I

    return-void
.end method

.method public static o0(Lrw3;)Luga;
    .locals 3
    .param p0    # Lrw3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrw3;",
            ":",
            "Lwga;",
            ">(TT;)",
            "Luga;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsud;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lsud;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Luga;->q0(Lsud;Lrw3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lsud;->a0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lsud;->c0()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Luga;

    .line 31
    .line 32
    check-cast p0, Lwga;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, v0}, Luga;-><init>(Lwga;Lsud;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static q0(Lsud;Lrw3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsud;->r0(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lrw3;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lsud;->g0(Ljava/lang/Class;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrw3$a;

    .line 43
    .line 44
    iget-object v2, v1, Lrw3$a;->J6:Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lrw3;

    .line 53
    .line 54
    invoke-static {p0, v2}, Luga;->q0(Lsud;Lrw3;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    iget-object p1, v1, Lrw3$a;->J6:Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "Could not access object of type "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_2
    iget-object p1, v1, Lrw3$a;->J6:Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "Could not instantiate an object of type "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    return-void
.end method

.method public static final t0(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "Unknown type = "

    .line 9
    .line 10
    invoke-static {p2, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Method does not accept concrete type."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_1
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p0, p2}, Lz47;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    check-cast p2, [B

    .line 39
    .line 40
    invoke-static {p2}, Ljf0;->e([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    check-cast p2, [B

    .line 55
    .line 56
    invoke-static {p2}, Ljf0;->d([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcz5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lrw3$a;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, p1, Lrw3$a;->Y:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0, v2, v3}, Luga;->t0(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget p1, p1, Lrw3$a;->Y:I

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Luga;->t0(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final F(Lrw3$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p3, p2}, Lvga;->c(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(Lrw3$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/math/BigDecimal;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p0, p1, v0, p2}, Lvga;->d(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L(Lrw3$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p3, p2}, Lvga;->e(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lrw3$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/math/BigInteger;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p0, p1, v0, p2}, Lvga;->f(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final R(Lrw3$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p0, p1, v0, p2}, Lvga;->h(Landroid/os/Parcel;I[ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final V(Lrw3$a;Ljava/lang/String;D)V
    .locals 0
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, p3, p4}, Lvga;->r(Landroid/os/Parcel;ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Lrw3$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p0, p1, v0, p2}, Lvga;->s(Landroid/os/Parcel;I[DZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a(Lrw3$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrw3;",
            ">(",
            "Lrw3$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrw3;

    .line 27
    .line 28
    check-cast v2, Luga;

    .line 29
    .line 30
    invoke-virtual {v2}, Luga;->p0()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p0, p1, p2, p3}, Lvga;->Q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lrw3$a;Ljava/lang/String;Lrw3;)V
    .locals 0
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lrw3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrw3;",
            ">(",
            "Lrw3$a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Luga;

    .line 5
    .line 6
    invoke-virtual {p3}, Luga;->p0()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-static {p0, p1, p2, p3}, Lvga;->O(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrw3$a<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Luga;->V1:Lsud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Luga;->G6:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lsud;->D(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c0(Lrw3$a;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, p3}, Lvga;->w(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g0(Lrw3$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p0, p1, v0, p2}, Lvga;->x(Landroid/os/Parcel;I[FZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Lrw3$a;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw3$a<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, p3}, Lvga;->g(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lrw3$a;Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw3$a<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p3, p2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0(Lrw3$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p0, p1, v0, p2}, Lvga;->G(Landroid/os/Parcel;I[IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Lrw3$a;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw3$a<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, p3}, Lvga;->F(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0(Lrw3$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p0, p1, v0, p2}, Lvga;->L(Landroid/os/Parcel;I[JZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Lrw3$a;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw3$a<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, p3, p4}, Lvga;->K(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lrw3$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw3$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p3, p2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lrw3$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw3$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-static {p0, p1, p2, p3}, Lvga;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p0()Landroid/os/Parcel;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    iget v0, p0, Luga;->H6:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 11
    .line 12
    iget v2, p0, Luga;->I6:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Luga;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 21
    .line 22
    const/16 v2, 0x4f45

    .line 23
    .line 24
    invoke-static {v0, v2}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Luga;->I6:I

    .line 29
    .line 30
    iget-object v2, p0, Luga;->Y:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Luga;->H6:I

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 38
    .line 39
    return-object p0
.end method

.method public final q(Lrw3$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lrw3$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw3$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luga;->r0(Lrw3$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Luga;->Y:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p0, p1, v0, p2}, Lvga;->Z(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r0(Lrw3$a;)V
    .locals 2

    .line 1
    iget p1, p1, Lrw3$a;->I6:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Luga;->Y:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Luga;->H6:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const/16 v0, 0x4f45

    .line 27
    .line 28
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Luga;->I6:I

    .line 33
    .line 34
    iput v1, p0, Luga;->H6:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Internal Parcel object is null."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Field does not have a valid safe parcelable field id."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final s0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrw3$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrw3$a;->z0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0x7b

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ltga;->i0(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v3, p2, :cond_14

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-char v4, v3

    .line 62
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const-string v5, ","

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lrw3$a;

    .line 88
    .line 89
    const-string v6, "\""

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "\":"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lrw3$a;->d1()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v7, 0x1

    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    iget v2, v4, Lrw3$a;->V1:I

    .line 110
    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Unknown field out type = "

    .line 117
    .line 118
    invoke-static {p1, v2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "Method does not accept concrete type."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :pswitch_1
    invoke-static {p3, v3}, Ltga;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v2, v4, Lrw3$a;->M6:Lrw3$b;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lrw3$a;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_4
    invoke-static {p1, v4, v3}, Luga;->u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    move v2, v7

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_2
    invoke-static {p3, v3}, Ltga;->h(Landroid/os/Parcel;I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v4, Lrw3$a;->M6:Lrw3$b;

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lrw3$a;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_5
    invoke-static {p1, v4, v2}, Luga;->u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    invoke-static {p3, v3}, Ltga;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v4, Lrw3$a;->M6:Lrw3$b;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lrw3$a;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_6
    invoke-static {p1, v4, v2}, Luga;->u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_4
    invoke-static {p3, v3}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v4, Lrw3$a;->M6:Lrw3$b;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Lrw3$a;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_7
    invoke-static {p1, v4, v2}, Luga;->u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    invoke-static {p3, v3}, Ltga;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v4, Lrw3$a;->M6:Lrw3$b;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Lrw3$a;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_8
    invoke-static {p1, v4, v2}, Luga;->u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_6
    invoke-static {p3, v3}, Ltga;->T(Landroid/os/Parcel;I)D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v4, Lrw3$a;->M6:Lrw3$b;

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Lrw3$a;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_9
    invoke-static {p1, v4, v2}, Luga;->u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_7
    invoke-static {p3, v3}, Ltga;->V(Landroid/os/Parcel;I)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v4, Lrw3$a;->M6:Lrw3$b;

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Lrw3$a;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_a
    invoke-static {p1, v4, v2}, Luga;->u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_8
    invoke-static {p3, v3}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, v4, Lrw3$a;->M6:Lrw3$b;

    .line 305
    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Lrw3$a;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_b
    invoke-static {p1, v4, v2}, Luga;->u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_9
    invoke-static {p3, v3}, Ltga;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, v4, Lrw3$a;->M6:Lrw3$b;

    .line 322
    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Lrw3$a;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_c
    invoke-static {p1, v4, v2}, Luga;->u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_a
    invoke-static {p3, v3}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v4, Lrw3$a;->M6:Lrw3$b;

    .line 343
    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    invoke-virtual {v4, v2}, Lrw3$a;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_d
    invoke-static {p1, v4, v2}, Luga;->u0(Ljava/lang/StringBuilder;Lrw3$a;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_e
    iget-boolean v2, v4, Lrw3$a;->G6:Z

    .line 356
    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    const-string v2, "["

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget v2, v4, Lrw3$a;->V1:I

    .line 365
    .line 366
    packed-switch v2, :pswitch_data_1

    .line 367
    .line 368
    .line 369
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string p1, "Unknown field type out."

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :pswitch_b
    invoke-static {p3, v3}, Ltga;->z(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    array-length v3, v2

    .line 382
    move v6, v1

    .line 383
    :goto_4
    if-ge v6, v3, :cond_10

    .line 384
    .line 385
    if-lez v6, :cond_f

    .line 386
    .line 387
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_f
    aget-object v8, v2, v6

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lrw3$a;->Y0()Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    aget-object v9, v2, v6

    .line 400
    .line 401
    invoke-virtual {p0, p1, v8, v9}, Luga;->s0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :pswitch_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 408
    .line 409
    const-string p1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 410
    .line 411
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :pswitch_d
    invoke-static {p3, v3}, Ltga;->H(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {p1, v2}, Lu30;->p(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :pswitch_e
    invoke-static {p3, v3}, Ltga;->e(Landroid/os/Parcel;I)[Z

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {p1, v2}, Lu30;->o(Ljava/lang/StringBuilder;[Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_f
    invoke-static {p3, v3}, Ltga;->b(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {p1, v2}, Lu30;->n(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :pswitch_10
    invoke-static {p3, v3}, Ltga;->l(Landroid/os/Parcel;I)[D

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {p1, v2}, Lu30;->j(Ljava/lang/StringBuilder;[D)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_11
    invoke-static {p3, v3}, Ltga;->o(Landroid/os/Parcel;I)[F

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {p1, v2}, Lu30;->k(Ljava/lang/StringBuilder;[F)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :pswitch_12
    invoke-static {p3, v3}, Ltga;->w(Landroid/os/Parcel;I)[J

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {p1, v2}, Lu30;->m(Ljava/lang/StringBuilder;[J)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :pswitch_13
    invoke-static {p3, v3}, Ltga;->d(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {p1, v2}, Lu30;->n(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :pswitch_14
    invoke-static {p3, v3}, Ltga;->u(Landroid/os/Parcel;I)[I

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {p1, v2}, Lu30;->l(Ljava/lang/StringBuilder;[I)V

    .line 476
    .line 477
    .line 478
    :cond_10
    :goto_5
    const-string v2, "]"

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_11
    iget v2, v4, Lrw3$a;->V1:I

    .line 486
    .line 487
    packed-switch v2, :pswitch_data_2

    .line 488
    .line 489
    .line 490
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string p1, "Unknown field type out"

    .line 493
    .line 494
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p0

    .line 498
    :pswitch_15
    invoke-static {p3, v3}, Ltga;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lrw3$a;->Y0()Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {p0, p1, v3, v2}, Luga;->s0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_16
    invoke-static {p3, v3}, Ltga;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v4, "{"

    .line 523
    .line 524
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move v4, v7

    .line 532
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_13

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/lang/String;

    .line 543
    .line 544
    if-nez v4, :cond_12

    .line 545
    .line 546
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :cond_12
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v4, "\":\""

    .line 556
    .line 557
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, Lcz5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move v4, v1

    .line 575
    goto :goto_6

    .line 576
    :cond_13
    const-string v2, "}"

    .line 577
    .line 578
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_17
    invoke-static {p3, v3}, Ltga;->h(Landroid/os/Parcel;I)[B

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Ljf0;->e([B)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_18
    invoke-static {p3, v3}, Ltga;->h(Landroid/os/Parcel;I)[B

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, Ljf0;->d([B)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_19
    invoke-static {p3, v3}, Ltga;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Lcz5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :pswitch_1a
    invoke-static {p3, v3}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_1b
    invoke-static {p3, v3}, Ltga;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :pswitch_1c
    invoke-static {p3, v3}, Ltga;->T(Landroid/os/Parcel;I)D

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_1d
    invoke-static {p3, v3}, Ltga;->V(Landroid/os/Parcel;I)F

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_1e
    invoke-static {p3, v3}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :pswitch_1f
    invoke-static {p3, v3}, Ltga;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :pswitch_20
    invoke-static {p3, v3}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-ne p0, p2, :cond_15

    .line 708
    .line 709
    const/16 p0, 0x7d

    .line 710
    .line 711
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_15
    new-instance p0, Ltga$a;

    .line 716
    .line 717
    const-string p1, "Overread allowed size end="

    .line 718
    .line 719
    invoke-static {p1, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-direct {p0, p1, p3}, Ltga$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    throw p0

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Luga;->V1:Lsud;

    .line 2
    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 4
    .line 5
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luga;->p0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Luga;->G6:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Luga;->V1:Lsud;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lsud;->D(Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, Luga;->s0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Luga;->X:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Luga;->p0()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v2, v0, v4}, Lvga;->O(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Luga;->Z:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Luga;->V1:Lsud;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Luga;->V1:Lsud;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v0, p0, p2, v4}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
