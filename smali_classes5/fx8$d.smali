.class public final synthetic Lfx8$d;
.super Lwe4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx8;->R(Ljava/nio/file/Path;Ljava/nio/file/Path;Lhe4;ZLhe4;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwe4;",
        "Lfe4<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic L6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Lv02;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lw02;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N6:Ljava/nio/file/Path;

.field public final synthetic O6:Ljava/nio/file/Path;

.field public final synthetic P6:Ljava/nio/file/Path;

.field public final synthetic Q6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lzh8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lhe4;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lhe4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lhe4<",
            "-",
            "Lv02;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lw02;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lhe4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lzh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfx8$d;->L6:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lfx8$d;->M6:Lhe4;

    .line 4
    .line 5
    iput-object p3, p0, Lfx8$d;->N6:Ljava/nio/file/Path;

    .line 6
    .line 7
    iput-object p4, p0, Lfx8$d;->O6:Ljava/nio/file/Path;

    .line 8
    .line 9
    iput-object p5, p0, Lfx8$d;->P6:Ljava/nio/file/Path;

    .line 10
    .line 11
    iput-object p6, p0, Lfx8$d;->Q6:Lhe4;

    .line 12
    .line 13
    const-string p4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p1, 0x2

    .line 17
    const-class p2, Lpm5$a;

    .line 18
    .line 19
    const-string p3, "copy"

    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lwe4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E0(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 9

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfx8$d;->L6:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lfx8$d;->M6:Lhe4;

    .line 14
    .line 15
    iget-object v3, p0, Lfx8$d;->N6:Ljava/nio/file/Path;

    .line 16
    .line 17
    iget-object v4, p0, Lfx8$d;->O6:Ljava/nio/file/Path;

    .line 18
    .line 19
    iget-object v5, p0, Lfx8$d;->P6:Ljava/nio/file/Path;

    .line 20
    .line 21
    iget-object v6, p0, Lfx8$d;->Q6:Lhe4;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v1 .. v8}, Lfx8;->T(Ljava/util/ArrayList;Lhe4;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lhe4;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    check-cast p2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfx8$d;->E0(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
