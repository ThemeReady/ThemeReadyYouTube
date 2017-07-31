.class public final Lldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llct;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lldk;

    invoke-direct {v0}, Lldk;-><init>()V

    sput-object v0, Lldj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lldj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported capability constant: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :sswitch_0
    iget-object v0, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    .line 15
    :sswitch_1
    iget-object v0, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    goto :goto_0

    .line 16
    :sswitch_2
    iget-object v0, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    goto :goto_0

    .line 17
    :sswitch_3
    iget-object v0, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    goto :goto_0

    .line 18
    :sswitch_4
    iget-object v0, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    goto :goto_0

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const-string v2, "__cast_nearby__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lldj;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    return-void
.end method
