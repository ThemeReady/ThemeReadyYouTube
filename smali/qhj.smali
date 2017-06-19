.class public final Lqhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final e:Lqhm;


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lqhm;

    .line 50
    invoke-direct {v0}, Lqhm;-><init>()V

    .line 51
    sput-object v0, Lqhj;->e:Lqhm;

    .line 52
    new-instance v0, Lqhk;

    invoke-direct {v0}, Lqhk;-><init>()V

    sput-object v0, Lqhj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqhj;->a:I

    .line 3
    iput-object p2, p0, Lqhj;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lqhj;->c:Ljava/lang/String;

    .line 6
    if-eqz p4, :cond_0

    .line 7
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqhj;->d:Ljava/util/List;

    .line 8
    return-void

    .line 6
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b()Ludo;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lqhm;

    invoke-direct {v0, p0}, Lqhm;-><init>(Lqhj;)V

    .line 48
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lqhj;

    .line 15
    iget v1, p0, Lqhj;->a:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    iget v2, p1, Lqhj;->a:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lqhj;->b:Landroid/net/Uri;

    .line 21
    iget-object v2, p1, Lqhj;->b:Landroid/net/Uri;

    .line 22
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lqhj;->c:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lqhj;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lqhj;->d:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lqhj;->d:Ljava/util/List;

    .line 30
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lqhj;->a:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lqhj;->b:Landroid/net/Uri;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    iget-object v0, p0, Lqhj;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lqhj;->d:Ljava/util/List;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 45
    return-void
.end method
