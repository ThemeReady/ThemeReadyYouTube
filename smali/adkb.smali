.class public Ladkb;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkbx;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ladkb;->a:Landroid/os/Bundle;

    iput-object p1, p0, Ladkb;->b:Ljava/lang/String;

    return-void
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x64

    array-length v0, p0

    if-ge v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final build()Ladjx;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    new-instance v1, Lcom/google/firebase/appindexing/internal/Thing;

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, Ladkb;->a:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Ladkb;->c:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    if-nez v0, :cond_0

    sget-object v0, Ladjz;->a:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    :goto_0
    iget-object v3, p0, Ladkb;->d:Ljava/lang/String;

    iget-object v4, p0, Ladkb;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ladkb;->c:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    goto :goto_0
.end method

.method public varargs put(Ljava/lang/String;[J)Ladkb;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .prologue
    const/16 v2, 0x64

    .line 7
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_0

    iget-object v0, p0, Ladkb;->a:Landroid/os/Bundle;

    .line 8
    array-length v1, p2

    if-ge v1, v2, :cond_1

    .line 9
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 10
    :cond_0
    return-object p0

    .line 8
    :cond_1
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    goto :goto_0
.end method

.method public varargs put(Ljava/lang/String;[Ladjx;)Ladkb;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    new-array v3, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    move v1, v2

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/firebase/appindexing/internal/Thing;

    if-nez v0, :cond_0

    new-instance v0, Ladju;

    const-string v1, "Invalid Indexable encountered. Use Indexable.Builder or convenience methods under Indexables to create the Indexable."

    invoke-direct {v0, v1}, Ladju;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v0, p2, v1

    check-cast v0, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v3

    if-lez v0, :cond_4

    move v0, v2

    move v1, v2

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v4, v3, v0

    aput-object v4, v3, v1

    aget-object v4, v3, v0

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Thing at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is null and is ignored by put method."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/appindexing/internal/Thing;

    iget-object v1, p0, Ladkb;->a:Landroid/os/Bundle;

    invoke-static {v0}, Ladkb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 6
    :cond_4
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Ljava/lang/String;)Ladkb;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .prologue
    const/16 v5, 0x4e20

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p2

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_2

    aget-object v3, p2, v0

    aput-object v3, p2, v2

    aget-object v3, p2, v0

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is null and is ignored by put method."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is too long, truncating string."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v2

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Ladkb;->a:Landroid/os/Bundle;

    invoke-static {v0}, Ladkb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    :cond_3
    return-object p0
.end method

.method public final setImage(Ljava/lang/String;)Ladkb;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ladkb;->put(Ljava/lang/String;[Ljava/lang/String;)Ladkb;

    move-result-object v0

    return-object v0
.end method

.method public setMetadata(Ladka;)Ladkb;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Ladkb;->c:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "setMetadata may only be called once"

    invoke-static {v0, v1}, Lkbx;->a(ZLjava/lang/Object;)V

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ladka;->a()Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    move-result-object v0

    iput-object v0, p0, Ladkb;->c:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 14
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setName(Ljava/lang/String;)Ladkb;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ladkb;->put(Ljava/lang/String;[Ljava/lang/String;)Ladkb;

    move-result-object v0

    return-object v0
.end method

.method public final setUrl(Ljava/lang/String;)Ladkb;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .prologue
    .line 11
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladkb;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method
