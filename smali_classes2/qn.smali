.class final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lqo;


# direct methods
.method public constructor <init>(Lqo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqn;->a:Lqo;

    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lqn;->a:Lqo;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lqo;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqn;->a:Lqo;

    invoke-interface {v0, p1}, Lqo;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
