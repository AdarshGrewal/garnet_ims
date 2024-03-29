.class public Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/Phonemetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumberDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private exampleNumber_:Ljava/lang/String;

.field private hasExampleNumber:Z

.field private hasNationalNumberPattern:Z

.field private nationalNumberPattern_:Ljava/lang/String;

.field private possibleLengthLocalOnly_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private possibleLength_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLength_:Ljava/util/List;

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLengthLocalOnly_:Ljava/util/List;

    .line 287
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->exampleNumber_:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public static newBuilder()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc$Builder;
    .locals 1

    .line 230
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc$Builder;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addPossibleLength(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 2
    .param p1, "value"    # I

    .line 259
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLength_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    return-object p0
.end method

.method public addPossibleLengthLocalOnly(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 2
    .param p1, "value"    # I

    .line 277
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    return-object p0
.end method

.method public clearExampleNumber()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->hasExampleNumber:Z

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->exampleNumber_:Ljava/lang/String;

    .line 298
    return-object p0
.end method

.method public clearNationalNumberPattern()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->hasNationalNumberPattern:Z

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    .line 246
    return-object p0
.end method

.method public clearPossibleLength()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLength_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    return-object p0
.end method

.method public clearPossibleLengthLocalOnly()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    return-object p0
.end method

.method public exactlySameAs(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z
    .locals 2
    .param p1, "other"    # Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 302
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLength_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLength_:Ljava/util/List;

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLengthLocalOnly_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLengthLocalOnly_:Ljava/util/List;

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->exampleNumber_:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->exampleNumber_:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0
.end method

.method public getExampleNumber()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->exampleNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalNumberPattern()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    return-object v0
.end method

.method public getPossibleLength(I)I
    .locals 1
    .param p1, "index"    # I

    .line 256
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLength_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPossibleLengthCount()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLength_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPossibleLengthList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLength_:Ljava/util/List;

    return-object v0
.end method

.method public getPossibleLengthLocalOnly(I)I
    .locals 1
    .param p1, "index"    # I

    .line 274
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPossibleLengthLocalOnlyCount()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPossibleLengthLocalOnlyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLengthLocalOnly_:Ljava/util/List;

    return-object v0
.end method

.method public hasExampleNumber()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->hasExampleNumber:Z

    return v0
.end method

.method public hasNationalNumberPattern()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->hasNationalNumberPattern:Z

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5
    .param p1, "objectInput"    # Ljava/io/ObjectInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->setNationalNumberPattern(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 337
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 338
    .local v0, "possibleLengthSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 339
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLength_:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    .end local v1    # "i":I
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 343
    .local v1, "possibleLengthLocalOnlySize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 344
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 347
    .end local v2    # "i":I
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 348
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->setExampleNumber(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 350
    :cond_3
    return-void
.end method

.method public setExampleNumber(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->hasExampleNumber:Z

    .line 292
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->exampleNumber_:Ljava/lang/String;

    .line 293
    return-object p0
.end method

.method public setNationalNumberPattern(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->hasNationalNumberPattern:Z

    .line 240
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    .line 241
    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .param p1, "objectOutput"    # Ljava/io/ObjectOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->hasNationalNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 310
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->nationalNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->getPossibleLengthCount()I

    move-result v0

    .line 315
    .local v0, "possibleLengthSize":I
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 316
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 317
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLength_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->getPossibleLengthLocalOnlyCount()I

    move-result v1

    .line 321
    .local v1, "possibleLengthLocalOnlySize":I
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 322
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 323
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 326
    .end local v2    # "i":I
    :cond_2
    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->hasExampleNumber:Z

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 327
    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->hasExampleNumber:Z

    if-eqz v2, :cond_3

    .line 328
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->exampleNumber_:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 330
    :cond_3
    return-void
.end method
