.class public Lrw3$a;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lj6;"
    }
.end annotation

.annotation build Lg5b;
.end annotation

.annotation build Lr66;
.end annotation

.annotation build Lwga$a;
    creator = "FieldCreator"
.end annotation


# static fields
.field public static final CREATOR:Lrtd;


# instance fields
.field public final G6:Z
    .annotation build Lwga$c;
        getter = "isTypeOutArray"
        id = 0x5
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getOutputFieldName"
        id = 0x6
    .end annotation
.end field

.field public final I6:I
    .annotation build Lwga$c;
        getter = "getSafeParcelableFieldId"
        id = 0x7
    .end annotation
.end field

.field public final J6:Ljava/lang/Class;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final K6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getConcreteTypeName"
        id = 0x8
    .end annotation
.end field

.field public L6:Lsud;

.field public final M6:Lrw3$b;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getWrappedConverter"
        id = 0x9
        type = "com.google.android.gms.common.server.converter.ConverterWrapper"
    .end annotation
.end field

.field public final V1:I
    .annotation build Lwga$c;
        getter = "getTypeOut"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$h;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lwga$c;
        getter = "getTypeIn"
        id = 0x2
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lwga$c;
        getter = "isTypeInArray"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrtd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw3$a;->CREATOR:Lrtd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lomd;)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lomd;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrw3$a;->X:I

    iput p2, p0, Lrw3$a;->Y:I

    iput-boolean p3, p0, Lrw3$a;->Z:Z

    iput p4, p0, Lrw3$a;->V1:I

    iput-boolean p5, p0, Lrw3$a;->G6:Z

    iput-object p6, p0, Lrw3$a;->H6:Ljava/lang/String;

    iput p7, p0, Lrw3$a;->I6:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lrw3$a;->J6:Ljava/lang/Class;

    iput-object p1, p0, Lrw3$a;->K6:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-class p2, Luga;

    iput-object p2, p0, Lrw3$a;->J6:Ljava/lang/Class;

    iput-object p8, p0, Lrw3$a;->K6:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 4
    iput-object p1, p0, Lrw3$a;->M6:Lrw3$b;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p9}, Lomd;->D()Lrw3$b;

    move-result-object p1

    iput-object p1, p0, Lrw3$a;->M6:Lrw3$b;

    return-void
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Class;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Lrw3$b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lrw3$a;->X:I

    iput p1, p0, Lrw3$a;->Y:I

    iput-boolean p2, p0, Lrw3$a;->Z:Z

    iput p3, p0, Lrw3$a;->V1:I

    iput-boolean p4, p0, Lrw3$a;->G6:Z

    iput-object p5, p0, Lrw3$a;->H6:Ljava/lang/String;

    iput p6, p0, Lrw3$a;->I6:I

    iput-object p7, p0, Lrw3$a;->J6:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lrw3$a;->K6:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrw3$a;->K6:Ljava/lang/String;

    .line 9
    :goto_0
    iput-object p8, p0, Lrw3$a;->M6:Lrw3$b;

    return-void
.end method

.method public static C0(Ljava/lang/String;ILrw3$b;Z)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lrw3$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lrw3$b<",
            "**>;Z)",
            "Lrw3$a;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    move-object v8, p2

    .line 13
    move v2, p3

    .line 14
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static D(Ljava/lang/String;I)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrw3$a<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static bridge synthetic L0(Lrw3$a;)Lrw3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw3$a;->M6:Lrw3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a0(Ljava/lang/String;ILjava/lang/Class;)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrw3;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrw3$a<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c0(Ljava/lang/String;ILjava/lang/Class;)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrw3;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrw3$a<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g0(Ljava/lang/String;I)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrw3$a<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static r(Ljava/lang/String;I)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrw3$a<",
            "[B[B>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v3, v1

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static r0(Ljava/lang/String;I)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrw3$a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static s0(Ljava/lang/String;I)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrw3$a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u0(Ljava/lang/String;I)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrw3$a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static v0(Ljava/lang/String;I)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrw3$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static w0(Ljava/lang/String;I)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrw3$a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v3, v1

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static x0(Ljava/lang/String;I)Lrw3$a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrw3$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lrw3$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lrw3$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final I0()Lomd;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrw3$a;->M6:Lrw3$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lomd;->r(Lrw3$b;)Lomd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final J0()Lrw3$a;
    .locals 10
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrw3$a;

    .line 2
    .line 3
    iget v1, p0, Lrw3$a;->X:I

    .line 4
    .line 5
    iget v2, p0, Lrw3$a;->Y:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lrw3$a;->Z:Z

    .line 8
    .line 9
    iget v4, p0, Lrw3$a;->V1:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lrw3$a;->G6:Z

    .line 12
    .line 13
    iget-object v6, p0, Lrw3$a;->H6:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lrw3$a;->I6:I

    .line 16
    .line 17
    iget-object v8, p0, Lrw3$a;->K6:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrw3$a;->I0()Lomd;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-direct/range {v0 .. v9}, Lrw3$a;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lomd;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final N0()Lrw3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lrw3$a;->J6:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrw3$a;->J6:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Luga;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrw3$a;->K6:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrw3$a;->L6:Lsud;

    .line 18
    .line 19
    const-string v1, "The field mapping dictionary must be set if the concrete type is a SafeParcelResponse object."

    .line 20
    .line 21
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Luga;

    .line 25
    .line 26
    iget-object v1, p0, Lrw3$a;->L6:Lsud;

    .line 27
    .line 28
    iget-object p0, p0, Lrw3$a;->K6:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Luga;-><init>(Lsud;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrw3;

    .line 39
    .line 40
    return-object p0
.end method

.method public final O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lrw3$a;->M6:Lrw3$b;

    .line 2
    .line 3
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrw3$a;->M6:Lrw3$b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrw3$b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lrw3$a;->M6:Lrw3$b;

    .line 2
    .line 3
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrw3$a;->M6:Lrw3$b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrw3$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final X0()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrw3$a;->K6:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final Y0()Ljava/util/Map;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lrw3$a;->K6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrw3$a;->L6:Lsud;

    .line 7
    .line 8
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrw3$a;->L6:Lsud;

    .line 12
    .line 13
    iget-object p0, p0, Lrw3$a;->K6:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lsud;->D(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/util/Map;

    .line 23
    .line 24
    return-object p0
.end method

.method public final Z0(Lsud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw3$a;->L6:Lsud;

    .line 2
    .line 3
    return-void
.end method

.method public final d1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrw3$a;->M6:Lrw3$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lze8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lze8$a;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lrw3$a;->X:I

    .line 8
    .line 9
    const-string v3, "versionCode"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v3, v2}, Lze8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lze8$a;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lrw3$a;->Y:I

    .line 19
    .line 20
    const-string v3, "typeIn"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v3, v2}, Lze8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lze8$a;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lrw3$a;->Z:Z

    .line 30
    .line 31
    const-string v3, "typeInArray"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v3, v2}, Lze8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lze8$a;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lrw3$a;->V1:I

    .line 41
    .line 42
    const-string v3, "typeOut"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v3, v2}, Lze8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lze8$a;

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lrw3$a;->G6:Z

    .line 52
    .line 53
    const-string v3, "typeOutArray"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Lze8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lze8$a;

    .line 60
    .line 61
    .line 62
    const-string v2, "outputFieldName"

    .line 63
    .line 64
    iget-object v3, p0, Lrw3$a;->H6:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lze8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lze8$a;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lrw3$a;->I6:I

    .line 70
    .line 71
    const-string v3, "safeParcelFieldId"

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v3, v2}, Lze8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lze8$a;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lrw3$a;->K6:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v1, v2

    .line 86
    :goto_0
    const-string v2, "concreteTypeName"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lze8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lze8$a;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lrw3$a;->J6:Ljava/lang/Class;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v2, "concreteType.class"

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v2, v1}, Lze8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lze8$a;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p0, p0, Lrw3$a;->M6:Lrw3$b;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "converterName"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Lze8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lze8$a;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0}, Lze8$a;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lrw3$a;->X:I

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lrw3$a;->Y:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lrw3$a;->Z:Z

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lrw3$a;->V1:I

    .line 36
    .line 37
    invoke-static {p1, v3, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lrw3$a;->G6:Z

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lrw3$a;->H6:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v2, v0, v4}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lrw3$a;->z0()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lrw3$a;->K6:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_0
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-static {p1, v2, v0, v4}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-virtual {p0}, Lrw3$a;->I0()Lomd;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v0, p0, p2, v4}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public z0()I
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget p0, p0, Lrw3$a;->I6:I

    .line 2
    .line 3
    return p0
.end method
