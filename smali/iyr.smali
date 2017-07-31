.class public final Liyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Liys;

    invoke-direct {v0}, Liys;-><init>()V

    sput-object v0, Liyr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liyr;->a:I

    .line 3
    iput-object p2, p0, Liyr;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Liyr;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Liyr;->d:Ljava/util/ArrayList;

    .line 6
    iput p5, p0, Liyr;->e:I

    .line 7
    iput p6, p0, Liyr;->f:I

    .line 8
    iput p7, p0, Liyr;->g:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyr;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyr;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyr;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyr;->d:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Liyr;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyr;->e:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyr;->f:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyr;->g:I

    .line 19
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Liyr;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Liyt;

    .line 67
    invoke-direct {v0}, Liyt;-><init>()V

    .line 69
    const-string v1, "spd_descriptor_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 70
    iput v1, v0, Liyt;->a:I

    .line 71
    const-string v1, "spd_video_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iput-object v1, v0, Liyt;->b:Ljava/lang/String;

    .line 73
    const-string v1, "spd_playlist_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iput-object v1, v0, Liyt;->c:Ljava/lang/String;

    .line 75
    const-string v1, "spd_video_ids_list"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 76
    iput-object v1, v0, Liyt;->d:Ljava/util/ArrayList;

    .line 78
    const/4 v1, 0x0

    iput v1, v0, Liyt;->e:I

    .line 79
    const-string v1, "spd_start_index"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    iput v1, v0, Liyt;->f:I

    .line 81
    const-string v1, "spd_start_millis"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 82
    iput v1, v0, Liyt;->g:I

    .line 83
    invoke-virtual {v0}, Liyt;->a()Liyr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Liyr;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Liyt;

    .line 30
    invoke-direct {v0}, Liyt;-><init>()V

    .line 33
    const/4 v1, 0x1

    iput v1, v0, Liyt;->a:I

    .line 35
    iput-object p0, v0, Liyt;->b:Ljava/lang/String;

    .line 37
    iput p1, v0, Liyt;->e:I

    .line 38
    invoke-virtual {v0}, Liyt;->a()Liyr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Liyr;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Liyt;

    .line 50
    invoke-direct {v0}, Liyt;-><init>()V

    .line 53
    const/4 v1, 0x3

    iput v1, v0, Liyt;->a:I

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    iput-object v1, v0, Liyt;->d:Ljava/util/ArrayList;

    .line 57
    iput p1, v0, Liyt;->e:I

    .line 58
    invoke-virtual {v0}, Liyt;->a()Liyr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liyr;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "spd_descriptor_type"

    iget v1, p0, Liyr;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v0, "spd_video_id"

    iget-object v1, p0, Liyr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "spd_playlist_id"

    iget-object v1, p0, Liyr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "spd_video_ids_list"

    iget-object v1, p0, Liyr;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    const-string v0, "spd_start_index"

    iget v1, p0, Liyr;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v0, "spd_start_millis"

    iget v1, p0, Liyr;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public static b(Ljava/lang/String;I)Liyr;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Liyt;

    .line 40
    invoke-direct {v0}, Liyt;-><init>()V

    .line 43
    const/4 v1, 0x2

    iput v1, v0, Liyt;->a:I

    .line 45
    iput-object p0, v0, Liyt;->c:Ljava/lang/String;

    .line 47
    iput p1, v0, Liyt;->e:I

    .line 48
    invoke-virtual {v0}, Liyt;->a()Liyr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Liyr;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object v0, p0, Liyr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Liyr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Liyr;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    iget v0, p0, Liyr;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Liyr;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v0, p0, Liyr;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
