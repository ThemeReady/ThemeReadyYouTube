.class public final Lqjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lqjp;

    invoke-direct {v0}, Lqjp;-><init>()V

    sput-object v0, Lqjo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqjo;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lqjo;->a:I

    .line 9
    return-void
.end method

.method public constructor <init>(Lzyg;)V
    .locals 1

    .prologue
    .line 4
    iget v0, p1, Lzyg;->a:I

    .line 5
    invoke-direct {p0, v0}, Lqjo;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lqjo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    return-void
.end method
