.class public final Lcom/google/protobuf/JavaFeaturesKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/JavaFeaturesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/JavaFeaturesKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/JavaFeaturesKt$Dsl$Companion;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/JavaFeaturesKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/JavaFeaturesKt$Dsl$Companion;-><init>(Lqp2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->Companion:Lcom/google/protobuf/JavaFeaturesKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesKt$Dsl;-><init>(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 13
    .line 14
    return-object p0
.end method

.method public final clearLargeEnum()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->clearLargeEnum()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLegacyClosedEnum()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->clearLegacyClosedEnum()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNestInFileClass()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->clearNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUseOldOuterClassnameDefault()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->clearUseOldOuterClassnameDefault()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUtf8Validation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->clearUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLargeEnum()Z
    .locals 0
    .annotation build Luz5;
        name = "getLargeEnum"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->getLargeEnum()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLegacyClosedEnum()Z
    .locals 0
    .annotation build Luz5;
        name = "getLegacyClosedEnum"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->getLegacyClosedEnum()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getNestInFileClass"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->getNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getNestInFileClass(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getUseOldOuterClassnameDefault()Z
    .locals 0
    .annotation build Luz5;
        name = "getUseOldOuterClassnameDefault"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->getUseOldOuterClassnameDefault()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getUtf8Validation"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->getUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUtf8Validation(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasLargeEnum()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->hasLargeEnum()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasLegacyClosedEnum()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->hasLegacyClosedEnum()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasNestInFileClass()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->hasNestInFileClass()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUseOldOuterClassnameDefault()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->hasUseOldOuterClassnameDefault()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUtf8Validation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->hasUtf8Validation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setLargeEnum(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setLargeEnum"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->setLargeEnum(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLegacyClosedEnum(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setLegacyClosedEnum"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->setLegacyClosedEnum(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNestInFileClass(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setNestInFileClass"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->setNestInFileClass(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUseOldOuterClassnameDefault(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setUseOldOuterClassnameDefault"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->setUseOldOuterClassnameDefault(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUtf8Validation(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setUtf8Validation"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_builder:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->setUtf8Validation(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
