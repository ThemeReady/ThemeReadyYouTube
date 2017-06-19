.class public final Ldim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ldin;

    invoke-direct {v0}, Ldin;-><init>()V

    sput-object v0, Ldim;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldim;->a:Ljava/util/LinkedList;

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ldim;-><init>()V

    .line 5
    iget-object v0, p0, Ldim;->a:Ljava/util/LinkedList;

    sget-object v1, Ldio;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldio;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldio;

    return-object v0
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldio;

    .line 13
    iget-object v0, v0, Ldio;->a:Ldiq;

    invoke-virtual {v0, p1}, Ldiq;->a(Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b()Ldio;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldio;

    return-object v0
.end method

.method public final c()Ldio;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldio;

    .line 10
    iget-object v1, p0, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 11
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    return-void
.end method
