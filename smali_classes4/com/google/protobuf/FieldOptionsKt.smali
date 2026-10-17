.class public final Lcom/google/protobuf/FieldOptionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldOptionsKt$Dsl;,
        Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt;,
        Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldOptionsKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldOptionsKt.kt\ncom/google/protobuf/FieldOptionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFieldOptionsKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldOptionsKt.kt\ncom/google/protobuf/FieldOptionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/FieldOptionsKt;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldOptionsKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/FieldOptionsKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/FieldOptionsKt;->INSTANCE:Lcom/google/protobuf/FieldOptionsKt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final -initializeeditionDefault(Lrd4;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 2
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-initializeeditionDefault"
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl;->Companion:Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final -initializefeatureSupport(Lrd4;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 2
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-initializefeatureSupport"
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl;->Companion:Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;)Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
