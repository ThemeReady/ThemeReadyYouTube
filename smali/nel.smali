.class public Lnel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lnel;

.field public static final e:Lnen;


# instance fields
.field public final b:Ljava/util/regex/Pattern;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lnel;

    const-string v1, "^invalidurl$"

    invoke-direct {v0, v1, v2, v2}, Lnel;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lnel;->a:Lnel;

    .line 44
    new-instance v0, Lnen;

    .line 45
    invoke-direct {v0}, Lnen;-><init>()V

    .line 46
    sput-object v0, Lnel;->e:Lnen;

    .line 47
    new-instance v0, Lnem;

    invoke-direct {v0}, Lnem;-><init>()V

    sput-object v0, Lnel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v1, :cond_1

    :goto_1
    invoke-direct {p0, v3, v0, v1}, Lnel;-><init>(Ljava/lang/String;ZZ)V

    .line 39
    return-void

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "urlMatchRegex cannot be null"

    .line 3
    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lnel;->b:Ljava/util/regex/Pattern;

    .line 5
    iput-boolean p3, p0, Lnel;->d:Z

    .line 6
    iput-boolean p2, p0, Lnel;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic b()Ludo;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lnen;

    invoke-direct {v0, p0}, Lnen;-><init>(Lnel;)V

    .line 42
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Lnel;

    .line 14
    iget-object v1, p0, Lnel;->b:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lnel;->b:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, p0, Lnel;->c:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    iget-boolean v2, p1, Lnel;->c:Z

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-boolean v1, p0, Lnel;->d:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    iget-boolean v2, p1, Lnel;->d:Z

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lnel;->b:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lnel;->c:Z

    .line 33
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-boolean v0, p0, Lnel;->d:Z

    .line 36
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v1, v2

    .line 36
    goto :goto_1
.end method
