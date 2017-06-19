.class public final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final e:Lqhi;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lqhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lqhi;

    .line 49
    invoke-direct {v0}, Lqhi;-><init>()V

    .line 50
    sput-object v0, Lqhf;->e:Lqhi;

    .line 51
    new-instance v0, Lqhg;

    invoke-direct {v0}, Lqhg;-><init>()V

    sput-object v0, Lqhf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/util/List;Ljava/util/List;Lqhn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqhf;->a:I

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqhf;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqhf;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lqhf;->d:Lqhn;

    .line 6
    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lqhn;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lqhf;-><init>(ILjava/util/List;Ljava/util/List;Lqhn;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ludo;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lqhi;

    invoke-direct {v0, p0}, Lqhi;-><init>(Lqhf;)V

    .line 46
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lqhf;

    .line 13
    iget v1, p0, Lqhf;->a:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iget v2, p1, Lqhf;->a:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lqhf;->c:Ljava/util/List;

    .line 19
    iget-object v2, p1, Lqhf;->c:Ljava/util/List;

    .line 20
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lqhf;->b:Ljava/util/List;

    .line 23
    iget-object v2, p1, Lqhf;->b:Ljava/util/List;

    .line 24
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lqhf;->d:Lqhn;

    .line 27
    iget-object v2, p1, Lqhf;->d:Lqhn;

    .line 28
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lqhf;->a:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lqhf;->b:Ljava/util/List;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lqhf;->c:Ljava/util/List;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lqhf;->d:Lqhn;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    return-void
.end method
