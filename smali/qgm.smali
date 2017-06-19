.class public final Lqgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqgq;
.implements Ludn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lqgm;

.field public static final c:Lqgp;


# instance fields
.field public final b:Liwc;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lqgm;

    invoke-direct {v0}, Lqgm;-><init>()V

    sput-object v0, Lqgm;->a:Lqgm;

    .line 39
    new-instance v0, Lqgp;

    .line 40
    invoke-direct {v0}, Lqgp;-><init>()V

    .line 41
    sput-object v0, Lqgm;->c:Lqgp;

    .line 42
    new-instance v0, Lqgn;

    invoke-direct {v0}, Lqgn;-><init>()V

    sput-object v0, Lqgm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    iput-object v0, p0, Lqgm;->b:Liwc;

    .line 3
    return-void
.end method

.method constructor <init>(Liwc;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Liwc;->a:[Liwd;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 7
    iput-object p1, p0, Lqgm;->b:Liwc;

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lqgm;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgm;->d:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lqgm;->b:Liwc;

    iget-object v1, v0, Liwc;->a:[Liwd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    iget-object v4, p0, Lqgm;->d:Ljava/util/List;

    new-instance v5, Lqgt;

    invoke-direct {v5, v3}, Lqgt;-><init>(Liwd;)V

    invoke-virtual {v5}, Lqgt;->a()Lqgr;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lqgm;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqgm;->d:Ljava/util/List;

    .line 31
    :cond_1
    iget-object v0, p0, Lqgm;->d:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic b()Ludo;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lqgp;

    invoke-direct {v0, p0}, Lqgp;-><init>(Lqgm;)V

    .line 37
    return-object v0
.end method

.method public final c()Lxvx;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Lqgx;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lqgm;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgr;

    .line 34
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Lqgm;

    .line 16
    invoke-virtual {p0}, Lqgm;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lqgm;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lqgm;->a()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    const-string v1, "Survey "

    invoke-virtual {p0}, Lqgm;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lqgm;->b:Liwc;

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 24
    return-void
.end method
