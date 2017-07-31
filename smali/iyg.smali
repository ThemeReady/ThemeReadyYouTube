.class public final Liyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Liye;

.field private b:Liyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Liyh;

    invoke-direct {v0}, Liyh;-><init>()V

    sput-object v0, Liyg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Liye;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Liye;->a()Liyf;

    move-result-object v0

    iput-object v0, p0, Liyg;->b:Liyf;

    .line 3
    iput-object p1, p0, Liyg;->a:Liye;

    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Liyg;->b:Liyf;

    invoke-virtual {v0}, Liyf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Liyg;->a:Liye;

    invoke-interface {v0, p1, p2}, Liye;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
