.class public Lnee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqgq;
.implements Ludn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Laayy;

.field public static final c:Lneg;


# instance fields
.field public final b:Laard;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Laayy;

    invoke-direct {v0}, Laayy;-><init>()V

    sput-object v0, Lnee;->a:Laayy;

    .line 34
    new-instance v0, Lnef;

    invoke-direct {v0}, Lnef;-><init>()V

    sput-object v0, Lnee;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    new-instance v0, Lneg;

    .line 36
    invoke-direct {v0}, Lneg;-><init>()V

    .line 37
    sput-object v0, Lnee;->c:Lneg;

    return-void
.end method

.method public constructor <init>(Laard;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laard;

    iput-object v0, p0, Lnee;->b:Laard;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lnee;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnee;->d:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lnee;->b:Laard;

    iget-object v2, v0, Laard;->a:[Laarg;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 7
    const-class v4, Lzma;

    invoke-virtual {v0, v4}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lnee;->d:Ljava/util/List;

    new-instance v5, Lneh;

    const-class v6, Lzma;

    .line 9
    invoke-virtual {v0, v6}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    invoke-direct {v5, v0}, Lneh;-><init>(Lzma;)V

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lnee;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)Lneh;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lnee;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 14
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnee;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;

    goto :goto_0
.end method

.method public final synthetic b()Ludo;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lneg;

    invoke-direct {v0, p0}, Lneg;-><init>(Lnee;)V

    .line 32
    return-object v0
.end method

.method public final c()Lxvx;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnee;->b:Laard;

    iget-object v0, v0, Laard;->b:Lxvx;

    return-object v0
.end method

.method public final synthetic d()Lqgx;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnee;->a(I)Lneh;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 18
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    check-cast p1, Lnee;

    .line 21
    iget-object v0, p0, Lnee;->b:Laard;

    iget-object v1, p1, Lnee;->b:Laard;

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnee;->b:Laard;

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lnee;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Questions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnee;->b:Laard;

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 28
    return-void
.end method
