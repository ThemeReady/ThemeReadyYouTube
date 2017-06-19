.class public final Lwfi;
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

.field public final i:Lwfr;

.field public final j:Lwfp;

.field public final k:Lwfv;

.field private l:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lwfj;

    invoke-direct {v0}, Lwfj;-><init>()V

    sput-object v0, Lwfi;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-boolean v0, p0, Lwfi;->a:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lwfi;->b:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lwfi;->c:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lwfi;->d:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lwfi;->l:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lwfi;->f:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lwfi;->g:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lwfi;->h:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 25
    if-ltz v3, :cond_0

    shr-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_a

    .line 26
    :cond_0
    invoke-static {}, Lwfr;->a()Lwfr;

    move-result-object v0

    .line 28
    :goto_8
    iput-object v0, p0, Lwfi;->i:Lwfr;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 30
    if-ltz v3, :cond_1

    shr-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_b

    .line 31
    :cond_1
    invoke-static {}, Lwfp;->a()Lwfp;

    move-result-object v0

    .line 33
    :goto_9
    iput-object v0, p0, Lwfi;->j:Lwfp;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lwfv;->a(I)Lwfv;

    move-result-object v0

    iput-object v0, p0, Lwfi;->k:Lwfv;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_a
    iput-boolean v1, p0, Lwfi;->e:Z

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
    new-instance v0, Lwfr;

    invoke-direct {v0, v3}, Lwfr;-><init>(I)V

    goto :goto_8

    .line 32
    :cond_b
    new-instance v0, Lwfp;

    invoke-direct {v0, v3}, Lwfp;-><init>(I)V

    goto :goto_9

    :cond_c
    move v1, v2

    .line 35
    goto :goto_a
.end method

.method public constructor <init>(ZZZZZZZZZLwfr;Lwfp;Lwfv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwfi;->a:Z

    .line 3
    iput-boolean p2, p0, Lwfi;->b:Z

    .line 4
    iput-boolean p3, p0, Lwfi;->c:Z

    .line 5
    iput-boolean p4, p0, Lwfi;->d:Z

    .line 6
    iput-boolean p5, p0, Lwfi;->l:Z

    .line 7
    iput-boolean p6, p0, Lwfi;->e:Z

    .line 8
    iput-boolean p7, p0, Lwfi;->f:Z

    .line 9
    iput-boolean p8, p0, Lwfi;->g:Z

    .line 10
    iput-boolean p9, p0, Lwfi;->h:Z

    .line 11
    iput-object p10, p0, Lwfi;->i:Lwfr;

    .line 12
    iput-object p11, p0, Lwfi;->j:Lwfp;

    .line 13
    iput-object p12, p0, Lwfi;->k:Lwfv;

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
    iget-boolean v0, p0, Lwfi;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lwfi;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean v0, p0, Lwfi;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, Lwfi;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean v0, p0, Lwfi;->l:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-boolean v0, p0, Lwfi;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-boolean v0, p0, Lwfi;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean v0, p0, Lwfi;->h:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lwfi;->i:Lwfr;

    .line 46
    iget v0, v0, Lwfr;->a:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lwfi;->j:Lwfp;

    .line 49
    iget v0, v0, Lwfp;->a:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lwfi;->k:Lwfv;

    .line 52
    iget v0, v0, Lwfv;->c:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, Lwfi;->e:Z

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
