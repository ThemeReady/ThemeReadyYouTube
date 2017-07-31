.class public final Lnau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqex;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lzpe;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lnav;

    invoke-direct {v0}, Lnav;-><init>()V

    sput-object v0, Lnau;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lzpe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpe;

    iput-object v0, p0, Lnau;->a:Lzpe;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lnau;->a:Lzpe;

    iget v1, v1, Lzpe;->c:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnau;->a:Lzpe;

    iget-object v0, v0, Lzpe;->d:Laavm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnau;->a:Lzpe;

    iget-object v0, v0, Lzpe;->d:Laavm;

    iget v0, v0, Laavm;->a:I

    if-gtz v0, :cond_1

    .line 7
    :cond_0
    const/16 v0, 0xf

    .line 8
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnau;->a:Lzpe;

    iget-object v0, v0, Lzpe;->d:Laavm;

    iget v0, v0, Laavm;->a:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, ""

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lqew;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lnau;->a:Lzpe;

    iget v0, v0, Lzpe;->c:I

    if-gtz v0, :cond_0

    .line 12
    sget-object v0, Lqew;->c:Lqew;

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lnau;->a:Lzpe;

    iget v0, v0, Lzpe;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 14
    sget-object v0, Lqew;->a:Lqew;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lqew;->b:Lqew;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_1
    check-cast p1, Lnau;

    .line 46
    iget-object v0, p0, Lnau;->a:Lzpe;

    iget-object v1, p1, Lnau;->a:Lzpe;

    invoke-static {v0, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnau;->a:Lzpe;

    iget-object v0, v0, Lzpe;->a:Lyra;

    if-nez v0, :cond_0

    .line 17
    const-string v0, "Survey question doesn\'t contain any question text."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 18
    const-string v0, ""

    .line 21
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lnau;->a:Lzpe;

    iget-object v0, v0, Lzpe;->a:Lyra;

    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lnau;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnau;->b:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lnau;->a:Lzpe;

    iget-object v1, v0, Lzpe;->b:[Lyra;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 26
    iget-object v4, p0, Lnau;->b:Ljava/util/List;

    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lnau;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnau;->a:Lzpe;

    aput-object v2, v0, v1

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 49
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lnau;->a:Lzpe;

    iget-object v0, v0, Lzpe;->d:Laavm;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lnau;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnau;->c:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lnau;->a:Lzpe;

    iget-object v0, v0, Lzpe;->d:Laavm;

    iget-object v1, v0, Laavm;->c:[Lzzg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 34
    :try_start_0
    iget-object v4, p0, Lnau;->c:Ljava/util/List;

    iget-object v3, v3, Lzzg;->a:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :catch_0
    move-exception v3

    const-string v3, "Badly formed uri - ignoring"

    invoke-static {v3}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lnau;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0}, Lnau;->e()Lqew;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnau;->f()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lnau;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Question [type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "question:\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" answers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lnau;->a:Lzpe;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 55
    return-void
.end method
