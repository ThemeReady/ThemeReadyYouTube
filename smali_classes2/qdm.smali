.class public final Lqdm;
.super Lydf;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lxrb;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lqdn;

    invoke-direct {v0}, Lqdn;-><init>()V

    sput-object v0, Lqdm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxrb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lydf;-><init>(Lyde;)V

    .line 2
    iput-object p1, p0, Lqdm;->a:Lxrb;

    .line 3
    return-void
.end method

.method public static a([B)Lqdm;
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lxrb;

    invoke-direct {v1}, Lxrb;-><init>()V

    .line 7
    invoke-static {v1, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 8
    new-instance v0, Lqdm;

    invoke-direct {v0, v1}, Lqdm;-><init>(Lxrb;)V

    goto :goto_0
.end method


# virtual methods
.method public final ad_()Ljava/util/List;
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lqdm;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqdm;->b:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lqdm;->a:Lxrb;

    iget-object v0, v0, Lxrb;->a:Lxrc;

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lqdm;->b:Ljava/util/List;

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const-class v1, Laaqu;

    .line 18
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lqdm;->b:Ljava/util/List;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v0, Laaqu;->a:[Lxrg;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 22
    const-class v4, Laawb;

    invoke-virtual {v0, v4}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 23
    iget-object v4, p0, Lqdm;->b:Ljava/util/List;

    new-instance v5, Lqdt;

    const-class v6, Laawb;

    invoke-virtual {v0, v6}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    invoke-direct {v5, v0}, Lqdt;-><init>(Laawb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lqdm;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final ae_()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lqdm;->a:Lxrb;

    iget-object v0, v0, Lxrb;->a:Lxrc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqdm;->a:Lxrb;

    if-nez v0, :cond_0

    .line 10
    const-string v0, "(null)"

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqdm;->a:Lxrb;

    invoke-virtual {v0}, Ladwh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqdm;->a:Lxrb;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 29
    return-void
.end method
