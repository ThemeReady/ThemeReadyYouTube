.class public Lqhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final i:Lqhq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lqhq;

    .line 76
    invoke-direct {v0}, Lqhq;-><init>()V

    .line 77
    sput-object v0, Lqhn;->i:Lqhq;

    .line 78
    new-instance v0, Lqho;

    invoke-direct {v0}, Lqho;-><init>()V

    sput-object v0, Lqhn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqhn;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqhn;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqhn;->b:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lqhn;->c:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lqhn;->d:Z

    .line 7
    iput p6, p0, Lqhn;->e:F

    .line 8
    iput-object p7, p0, Lqhn;->g:Landroid/net/Uri;

    .line 9
    iput p8, p0, Lqhn;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b()Ludo;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lqhq;

    invoke-direct {v0, p0}, Lqhq;-><init>(Lqhn;)V

    .line 74
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 45
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
    check-cast p1, Lqhn;

    .line 17
    iget-object v1, p0, Lqhn;->a:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lqhn;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lqhn;->h:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lqhn;->h:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lqhn;->b:Landroid/net/Uri;

    .line 27
    iget-object v2, p1, Lqhn;->b:Landroid/net/Uri;

    .line 28
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lqhn;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lqhn;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget v1, p0, Lqhn;->e:F

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 35
    iget v2, p1, Lqhn;->e:F

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lqhn;->g:Landroid/net/Uri;

    .line 39
    iget-object v2, p1, Lqhn;->g:Landroid/net/Uri;

    .line 40
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget v1, p0, Lqhn;->f:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    iget v2, p1, Lqhn;->f:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lqhn;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lqhn;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lqhn;->b:Landroid/net/Uri;

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget-object v0, p0, Lqhn;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lqhn;->d:Z

    .line 61
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lqhn;->e:F

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    iget-object v0, p0, Lqhn;->g:Landroid/net/Uri;

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget v0, p0, Lqhn;->f:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0
.end method
