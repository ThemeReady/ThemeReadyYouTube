.class public final Lwgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lwgw;

.field public final j:Lwgu;

.field public final k:Lwha;

.field private l:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lwgo;

    invoke-direct {v0}, Lwgo;-><init>()V

    sput-object v0, Lwgn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwgn;->a:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lwgn;->b:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lwgn;->c:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lwgn;->d:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lwgn;->l:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lwgn;->f:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lwgn;->g:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lwgn;->h:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 25
    if-ltz v3, :cond_0

    shr-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_a

    .line 26
    :cond_0
    invoke-static {}, Lwgw;->a()Lwgw;

    move-result-object v0

    .line 28
    :goto_8
    iput-object v0, p0, Lwgn;->i:Lwgw;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 30
    if-ltz v3, :cond_1

    shr-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_b

    .line 31
    :cond_1
    invoke-static {}, Lwgu;->a()Lwgu;

    move-result-object v0

    .line 33
    :goto_9
    iput-object v0, p0, Lwgn;->j:Lwgu;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lwha;->a(I)Lwha;

    move-result-object v0

    iput-object v0, p0, Lwgn;->k:Lwha;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_a
    iput-boolean v1, p0, Lwgn;->e:Z

    .line 36
    return-void

    :cond_2
    move v0, v2

    .line 16
    goto :goto_0

    :cond_3
    move v0, v2

    .line 17
    goto :goto_1

    :cond_4
    move v0, v2

    .line 18
    goto :goto_2

    :cond_5
    move v0, v2

    .line 19
    goto :goto_3

    :cond_6
    move v0, v2

    .line 20
    goto :goto_4

    :cond_7
    move v0, v2

    .line 21
    goto :goto_5

    :cond_8
    move v0, v2

    .line 22
    goto :goto_6

    :cond_9
    move v0, v2

    .line 23
    goto :goto_7

    .line 27
    :cond_a
    new-instance v0, Lwgw;

    invoke-direct {v0, v3}, Lwgw;-><init>(I)V

    goto :goto_8

    .line 32
    :cond_b
    new-instance v0, Lwgu;

    invoke-direct {v0, v3}, Lwgu;-><init>(I)V

    goto :goto_9

    :cond_c
    move v1, v2

    .line 35
    goto :goto_a
.end method

.method public constructor <init>(ZZZZZZZZZLwgw;Lwgu;Lwha;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwgn;->a:Z

    .line 3
    iput-boolean p2, p0, Lwgn;->b:Z

    .line 4
    iput-boolean p3, p0, Lwgn;->c:Z

    .line 5
    iput-boolean p4, p0, Lwgn;->d:Z

    .line 6
    iput-boolean p5, p0, Lwgn;->l:Z

    .line 7
    iput-boolean p6, p0, Lwgn;->e:Z

    .line 8
    iput-boolean p7, p0, Lwgn;->f:Z

    .line 9
    iput-boolean p8, p0, Lwgn;->g:Z

    .line 10
    iput-boolean p9, p0, Lwgn;->h:Z

    .line 11
    iput-object p10, p0, Lwgn;->i:Lwgw;

    .line 12
    iput-object p11, p0, Lwgn;->j:Lwgu;

    .line 13
    iput-object p12, p0, Lwgn;->k:Lwha;

    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    iget-boolean v0, p0, Lwgn;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lwgn;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean v0, p0, Lwgn;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, Lwgn;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean v0, p0, Lwgn;->l:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-boolean v0, p0, Lwgn;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-boolean v0, p0, Lwgn;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean v0, p0, Lwgn;->h:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lwgn;->i:Lwgw;

    .line 46
    iget v0, v0, Lwgw;->a:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lwgn;->j:Lwgu;

    .line 49
    iget v0, v0, Lwgu;->a:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lwgn;->k:Lwha;

    .line 52
    iget v0, v0, Lwha;->c:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, Lwgn;->e:Z

    if-eqz v0, :cond_8

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    goto :goto_1

    :cond_2
    move v0, v2

    .line 39
    goto :goto_2

    :cond_3
    move v0, v2

    .line 40
    goto :goto_3

    :cond_4
    move v0, v2

    .line 41
    goto :goto_4

    :cond_5
    move v0, v2

    .line 42
    goto :goto_5

    :cond_6
    move v0, v2

    .line 43
    goto :goto_6

    :cond_7
    move v0, v2

    .line 44
    goto :goto_7

    :cond_8
    move v1, v2

    .line 54
    goto :goto_8
.end method
