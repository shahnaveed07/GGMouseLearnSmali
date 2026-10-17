.class public final Lcom/google/protobuf/ExtensionRangeOptionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ExtensionRangeOptionsKt$DeclarationKt;,
        Lcom/google/protobuf/ExtensionRangeOptionsKt$Dsl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionRangeOptionsKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionRangeOptionsKt.kt\ncom/google/protobuf/ExtensionRangeOptionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,474:1\n1#2:475\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nExtensionRangeOptionsKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionRangeOptionsKt.kt\ncom/google/protobuf/ExtensionRangeOptionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,474:1\n1#2:475\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/ExtensionRangeOptionsKt;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRangeOptionsKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRangeOptionsKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/ExtensionRangeOptionsKt;->INSTANCE:Lcom/google/protobuf/ExtensionRangeOptionsKt;

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
.method public final -initializedeclaration(Lrd4;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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
            "Lcom/google/protobuf/ExtensionRangeOptionsKt$DeclarationKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-initializedeclaration"
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/protobuf/ExtensionRangeOptionsKt$DeclarationKt$Dsl;->Companion:Lcom/google/protobuf/ExtensionRangeOptionsKt$DeclarationKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRangeOptionsKt$DeclarationKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Lcom/google/protobuf/ExtensionRangeOptionsKt$DeclarationKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/ExtensionRangeOptionsKt$DeclarationKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
