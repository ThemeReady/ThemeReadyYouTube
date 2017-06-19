.class public final Liuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liut;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Liuz;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Liuq;

.field public final f:Livb;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 44
    new-instance v0, Liuz;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Liuq;

    invoke-direct {v5, v7, v7}, Liuq;-><init>(II)V

    new-instance v6, Livb;

    invoke-direct {v6, v7, v7}, Livb;-><init>(II)V

    invoke-direct/range {v0 .. v6}, Liuz;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Liuq;Livb;)V

    sput-object v0, Liuz;->a:Liuz;

    .line 45
    new-instance v0, Liva;

    invoke-direct {v0}, Liva;-><init>()V

    sput-object v0, Liuz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-class v0, Liuq;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Liuq;

    const-class v0, Livb;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Livb;

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Liuz;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Liuq;Livb;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Liuq;Livb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liuz;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Liuz;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Liuz;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Liuz;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Liuz;->e:Liuq;

    .line 7
    iput-object p6, p0, Liuz;->f:Livb;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Liuu;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Liuu;->a:Liuu;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    instance-of v1, p1, Liuz;

    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    check-cast p1, Liuz;

    .line 28
    iget-object v1, p0, Liuz;->g:Ljava/lang/String;

    iget-object v2, p1, Liuz;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuz;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Liuz;->b:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuz;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Liuz;->c:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuz;->d:Ljava/lang/CharSequence;

    iget-object v2, p1, Liuz;->d:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuz;->e:Liuq;

    if-nez v1, :cond_2

    iget-object v1, p1, Liuz;->e:Liuq;

    if-nez v1, :cond_0

    .line 32
    :goto_1
    iget-object v1, p0, Liuz;->f:Livb;

    if-nez v1, :cond_3

    iget-object v1, p1, Liuz;->f:Livb;

    if-nez v1, :cond_0

    .line 33
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Liuz;->e:Liuq;

    iget-object v2, p1, Liuz;->e:Liuq;

    .line 32
    invoke-virtual {v1, v2}, Liuq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Liuz;->f:Livb;

    iget-object v2, p1, Liuz;->f:Livb;

    .line 33
    invoke-virtual {v1, v2}, Livb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Liuz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Liuz;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Liuz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Liuz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liuz;->e:Liuq;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Liuz;->f:Livb;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Liuz;->e:Liuq;

    invoke-virtual {v0}, Liuq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Liuz;->f:Livb;

    invoke-virtual {v1}, Livb;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Liuz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Liuz;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 38
    iget-object v0, p0, Liuz;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 39
    iget-object v0, p0, Liuz;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 40
    iget-object v0, p0, Liuz;->e:Liuq;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v0, p0, Liuz;->f:Livb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    return-void
.end method
