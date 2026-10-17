.class public final Lby3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lby3;",
        ">;"
    }
.end annotation

.annotation runtime Lwg1;
.end annotation


# instance fields
.field public final G6:Ljava/lang/reflect/Field;

.field public final H6:I

.field public final I6:Z

.field public final J6:Z

.field public final K6:Lak8;

.field public final L6:Ljava/lang/reflect/Field;

.field public final M6:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final N6:Ljava/lang/Object;

.field public final O6:Lwk5$e;

.field public final V1:I

.field public final X:Ljava/lang/reflect/Field;

.field public final Y:Lqy3;

.field public final Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLak8;Ljava/lang/Class;Ljava/lang/Object;Lwk5$e;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "type",
            "messageClass",
            "presenceField",
            "presenceMask",
            "required",
            "enforceUtf8",
            "oneof",
            "oneofStoredType",
            "mapDefaultEntry",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lqy3;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lak8;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lwk5$e;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby3;->X:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Lby3;->Y:Lqy3;

    .line 7
    .line 8
    iput-object p4, p0, Lby3;->Z:Ljava/lang/Class;

    .line 9
    .line 10
    iput p2, p0, Lby3;->V1:I

    .line 11
    .line 12
    iput-object p5, p0, Lby3;->G6:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    iput p6, p0, Lby3;->H6:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lby3;->I6:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lby3;->J6:Z

    .line 19
    .line 20
    iput-object p9, p0, Lby3;->K6:Lak8;

    .line 21
    .line 22
    iput-object p10, p0, Lby3;->M6:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p11, p0, Lby3;->N6:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Lby3;->O6:Lwk5$e;

    .line 27
    .line 28
    iput-object p13, p0, Lby3;->L6:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    return-void
.end method

.method public static E(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static G()Lby3$b;
    .locals 1

    .line 1
    new-instance v0, Lby3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "fieldNumber must be positive: "

    .line 7
    .line 8
    invoke-static {v1, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static f(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/reflect/Field;IZLwk5$e;)Lby3;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lby3;->d(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "fieldType"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "presenceField"

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-static {v6, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p4 .. p4}, Lby3;->E(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lby3;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    move/from16 v7, p4

    .line 41
    .line 42
    move/from16 v9, p5

    .line 43
    .line 44
    move-object/from16 v13, p6

    .line 45
    .line 46
    invoke-direct/range {v1 .. v14}, Lby3;-><init>(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLak8;Ljava/lang/Class;Ljava/lang/Object;Lwk5$e;Ljava/lang/reflect/Field;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "presenceMask must have exactly one bit set: "

    .line 53
    .line 54
    move/from16 v7, p4

    .line 55
    .line 56
    invoke-static {v0, v7}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static g(Ljava/lang/reflect/Field;ILqy3;Z)Lby3;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enforceUtf8"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {p1}, Lby3;->d(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldType"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqy3;->i7:Lqy3;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lqy3;->E7:Lqy3;

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lby3;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move/from16 v8, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lby3;-><init>(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLak8;Ljava/lang/Class;Ljava/lang/Object;Lwk5$e;Ljava/lang/reflect/Field;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Shouldn\'t be called for repeated message fields."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static h(Ljava/lang/reflect/Field;ILqy3;Lwk5$e;)Lby3;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lby3;->d(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lby3;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    invoke-direct/range {v1 .. v14}, Lby3;-><init>(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLak8;Ljava/lang/Class;Ljava/lang/Object;Lwk5$e;Ljava/lang/reflect/Field;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static i(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/reflect/Field;IZLwk5$e;)Lby3;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lby3;->d(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "fieldType"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "presenceField"

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-static {v6, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p4 .. p4}, Lby3;->E(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lby3;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    move/from16 v7, p4

    .line 41
    .line 42
    move/from16 v9, p5

    .line 43
    .line 44
    move-object/from16 v13, p6

    .line 45
    .line 46
    invoke-direct/range {v1 .. v14}, Lby3;-><init>(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLak8;Ljava/lang/Class;Ljava/lang/Object;Lwk5$e;Ljava/lang/reflect/Field;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "presenceMask must have exactly one bit set: "

    .line 53
    .line 54
    move/from16 v7, p4

    .line 55
    .line 56
    invoke-static {v0, v7}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static k(Ljava/lang/reflect/Field;ILjava/lang/Object;Lwk5$e;)Lby3;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "mapDefaultEntry",
            "enumVerifier"
        }
    .end annotation

    .line 1
    const-string v0, "mapDefaultEntry"

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lby3;->d(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lby3;

    .line 17
    .line 18
    sget-object v4, Lqy3;->F7:Lqy3;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v13, p3

    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lby3;-><init>(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLak8;Ljava/lang/Class;Ljava/lang/Object;Lwk5$e;Ljava/lang/reflect/Field;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static l(ILqy3;Lak8;Ljava/lang/Class;ZLwk5$e;)Lby3;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "fieldType",
            "oneof",
            "oneofStoredType",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqy3;",
            "Lak8;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lwk5$e;",
            ")",
            "Lby3;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lby3;->d(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "fieldType"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "oneof"

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    invoke-static {v9, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "oneofStoredType"

    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    invoke-static {v10, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lqy3;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lby3;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move/from16 v8, p4

    .line 41
    .line 42
    move-object/from16 v12, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Lby3;-><init>(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLak8;Ljava/lang/Class;Ljava/lang/Object;Lwk5$e;Ljava/lang/reflect/Field;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Oneof is only supported for scalar fields. Field "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " is of type "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static m(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/reflect/Field;)Lby3;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "cachedSizeField"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {p1}, Lby3;->d(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldType"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqy3;->i7:Lqy3;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lqy3;->E7:Lqy3;

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lby3;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lby3;-><init>(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLak8;Ljava/lang/Class;Ljava/lang/Object;Lwk5$e;Ljava/lang/reflect/Field;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Shouldn\'t be called for repeated message fields."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static n(Ljava/lang/reflect/Field;ILqy3;Lwk5$e;Ljava/lang/reflect/Field;)Lby3;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lby3;->d(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lby3;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    move-object/from16 v14, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lby3;-><init>(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLak8;Ljava/lang/Class;Ljava/lang/Object;Lwk5$e;Ljava/lang/reflect/Field;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static o(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;)Lby3;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "messageClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lqy3;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lby3;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lby3;->d(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "fieldType"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "messageClass"

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lby3;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move/from16 v3, p1

    .line 36
    .line 37
    invoke-direct/range {v1 .. v14}, Lby3;-><init>(Ljava/lang/reflect/Field;ILqy3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLak8;Ljava/lang/Class;Ljava/lang/Object;Lwk5$e;Ljava/lang/reflect/Field;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public B()Lqy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lby3;->Y:Lqy3;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lby3;->J6:Z

    .line 2
    .line 3
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lby3;->I6:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    check-cast p1, Lby3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lby3;->e(Lby3;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lby3;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget p0, p0, Lby3;->V1:I

    .line 2
    .line 3
    iget p1, p1, Lby3;->V1:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public p()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lby3;->L6:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lwk5$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lby3;->O6:Lwk5$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lby3;->X:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lby3;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public t()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lby3;->Z:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lby3;->N6:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lby3$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lby3;->Y:Lqy3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lby3;->Z:Ljava/lang/Class;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lby3;->X:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lby3;->M6:Ljava/lang/Class;

    .line 38
    .line 39
    return-object p0
.end method

.method public w()Lak8;
    .locals 0

    .line 1
    iget-object p0, p0, Lby3;->K6:Lak8;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lby3;->M6:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lby3;->G6:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lby3;->H6:I

    .line 2
    .line 3
    return p0
.end method
