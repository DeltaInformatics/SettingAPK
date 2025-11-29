.class Lcom/android/dx/DexMaker$TypeDeclaration;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/DexMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypeDeclaration"
.end annotation


# instance fields
.field private classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

.field private declared:Z

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/FieldId;",
            "Lcom/android/dx/DexMaker$FieldDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private interfaces:Lcom/android/dx/TypeList;

.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/MethodId;",
            "Lcom/android/dx/DexMaker$MethodDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private sourceFile:Ljava/lang/String;

.field private supertype:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/dx/TypeId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->fields:Ljava/util/Map;

    .line 577
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;

    .line 580
    iput-object p1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->type:Lcom/android/dx/TypeId;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/DexMaker$TypeDeclaration;)Z
    .locals 0

    .line 565
    iget-boolean p0, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->declared:Z

    return p0
.end method

.method static synthetic access$002(Lcom/android/dx/DexMaker$TypeDeclaration;Z)Z
    .locals 0

    .line 565
    iput-boolean p1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->declared:Z

    return p1
.end method

.method static synthetic access$102(Lcom/android/dx/DexMaker$TypeDeclaration;I)I
    .locals 0

    .line 565
    iput p1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->flags:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/dx/DexMaker$TypeDeclaration;)Lcom/android/dx/TypeId;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->supertype:Lcom/android/dx/TypeId;

    return-object p0
.end method

.method static synthetic access$202(Lcom/android/dx/DexMaker$TypeDeclaration;Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->supertype:Lcom/android/dx/TypeId;

    return-object p1
.end method

.method static synthetic access$302(Lcom/android/dx/DexMaker$TypeDeclaration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->sourceFile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/android/dx/DexMaker$TypeDeclaration;)Lcom/android/dx/TypeList;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->interfaces:Lcom/android/dx/TypeList;

    return-object p0
.end method

.method static synthetic access$402(Lcom/android/dx/DexMaker$TypeDeclaration;Lcom/android/dx/TypeList;)Lcom/android/dx/TypeList;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->interfaces:Lcom/android/dx/TypeList;

    return-object p1
.end method

.method static synthetic access$500(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->fields:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method toClassDefItem()Lcom/android/dx/dex/file/ClassDefItem;
    .locals 8

    .line 584
    iget-boolean v0, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->declared:Z

    if-eqz v0, :cond_4

    .line 589
    new-instance v0, Lcom/android/dx/dex/DexOptions;

    invoke-direct {v0}, Lcom/android/dx/dex/DexOptions;-><init>()V

    const/16 v1, 0xd

    .line 590
    iput v1, v0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    .line 592
    iget-object v1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->type:Lcom/android/dx/TypeId;

    iget-object v3, v1, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    .line 594
    iget-object v1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    if-nez v1, :cond_3

    .line 595
    new-instance v1, Lcom/android/dx/dex/file/ClassDefItem;

    iget v4, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->flags:I

    iget-object v2, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->supertype:Lcom/android/dx/TypeId;

    iget-object v5, v2, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    iget-object v2, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->interfaces:Lcom/android/dx/TypeList;

    iget-object v6, v2, Lcom/android/dx/TypeList;->ropTypes:Lcom/android/dx/rop/type/StdTypeList;

    new-instance v7, Lcom/android/dx/rop/cst/CstString;

    iget-object v2, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->sourceFile:Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/dx/dex/file/ClassDefItem;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstString;)V

    iput-object v1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    .line 598
    iget-object v1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/DexMaker$MethodDeclaration;

    .line 599
    invoke-virtual {v2, v0}, Lcom/android/dx/DexMaker$MethodDeclaration;->toEncodedMethod(Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/file/EncodedMethod;

    move-result-object v3

    .line 600
    invoke-virtual {v2}, Lcom/android/dx/DexMaker$MethodDeclaration;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    iget-object v2, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/ClassDefItem;->addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    goto :goto_0

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/ClassDefItem;->addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    goto :goto_0

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/DexMaker$FieldDeclaration;

    .line 607
    invoke-virtual {v1}, Lcom/android/dx/DexMaker$FieldDeclaration;->toEncodedField()Lcom/android/dx/dex/file/EncodedField;

    move-result-object v2

    .line 608
    invoke-virtual {v1}, Lcom/android/dx/DexMaker$FieldDeclaration;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 609
    iget-object v3, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    invoke-static {v1}, Lcom/android/dx/DexMaker$FieldDeclaration;->access$800(Lcom/android/dx/DexMaker$FieldDeclaration;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/android/dx/dex/file/ClassDefItem;->addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_1

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/ClassDefItem;->addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V

    goto :goto_1

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->classDefItem:Lcom/android/dx/dex/file/ClassDefItem;

    return-object v0

    .line 585
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undeclared type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->type:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declares members: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->fields:Ljava/util/Map;

    .line 586
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
