.class public final Lqem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqeq;
.implements Ludu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lqem;

.field public static final c:Lqep;


# instance fields
.field public final b:Lizr;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lqem;

    invoke-direct {v0}, Lqem;-><init>()V

    sput-object v0, Lqem;->a:Lqem;

    .line 39
    new-instance v0, Lqep;

    .line 40
    invoke-direct {v0}, Lqep;-><init>()V

    .line 41
    sput-object v0, Lqem;->c:Lqep;

    .line 42
    new-instance v0, Lqen;

    invoke-direct {v0}, Lqen;-><init>()V

    sput-object v0, Lqem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lizr;

    invoke-direct {v0}, Lizr;-><init>()V

    iput-object v0, p0, Lqem;->b:Lizr;

    .line 3
    return-void
.end method

.method constructor <init>(Lizr;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lizr;->a:[Lizs;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 7
    iput-object p1, p0, Lqem;->b:Lizr;

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
    iget-object v0, p0, Lqem;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqem;->d:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lqem;->b:Lizr;

    iget-object v1, v0, Lizr;->a:[Lizs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    iget-object v4, p0, Lqem;->d:Ljava/util/List;

    new-instance v5, Lqet;

    invoke-direct {v5, v3}, Lqet;-><init>(Lizs;)V

    invoke-virtual {v5}, Lqet;->a()Lqer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lqem;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqem;->d:Ljava/util/List;

    .line 31
    :cond_1
    iget-object v0, p0, Lqem;->d:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lqep;

    invoke-direct {v0, p0}, Lqep;-><init>(Lqem;)V

    .line 37
    return-object v0
.end method

.method public final c()Lxya;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Lqex;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lqem;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqer;

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
    check-cast p1, Lqem;

    .line 16
    invoke-virtual {p0}, Lqem;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lqem;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lqem;->a()Ljava/util/List;

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

    invoke-virtual {p0}, Lqem;->a()Ljava/util/List;

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
    iget-object v0, p0, Lqem;->b:Lizr;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 24
    return-void
.end method
