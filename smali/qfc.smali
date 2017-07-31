.class public final Lqfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lqfe;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lqfd;

    invoke-direct {v0}, Lqfd;-><init>()V

    sput-object v0, Lqfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    new-instance v0, Lqfe;

    .line 59
    invoke-direct {v0}, Lqfe;-><init>()V

    .line 60
    sput-object v0, Lqfc;->d:Lqfe;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqfc;->a:I

    .line 3
    iput-boolean p2, p0, Lqfc;->b:Z

    .line 4
    iput-object p3, p0, Lqfc;->c:Landroid/net/Uri;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lqfc;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lqfc;->a:I

    .line 11
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lqfc;->a:I

    goto :goto_0
.end method

.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lqfe;

    invoke-direct {v0, p0}, Lqfe;-><init>(Lqfc;)V

    .line 56
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lqfc;

    .line 41
    iget v1, p0, Lqfc;->a:I

    .line 43
    iget v2, p1, Lqfc;->a:I

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    iget-boolean v1, p0, Lqfc;->b:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    iget-boolean v2, p1, Lqfc;->b:Z

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lqfc;->c:Landroid/net/Uri;

    .line 51
    iget-object v2, p1, Lqfc;->c:Landroid/net/Uri;

    .line 52
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lqfc;->a:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lqfc;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lqfc;->c:Landroid/net/Uri;

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lqfc;->a:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean v0, p0, Lqfc;->b:Z

    .line 21
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, Lqfc;->c:Landroid/net/Uri;

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method
