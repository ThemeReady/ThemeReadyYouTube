.class public final Ladce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ladci;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ladcg;

    invoke-direct {v0}, Ladcg;-><init>()V

    sput-object v0, Ladce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ladci;

    invoke-direct {v0}, Ladci;-><init>()V

    iput-object v0, p0, Ladce;->a:Ladci;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladce;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladce;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladce;->d:Ljava/util/ArrayList;

    .line 6
    iput v1, p0, Ladce;->e:I

    .line 7
    iput-boolean v1, p0, Ladce;->f:Z

    .line 8
    iput v1, p0, Ladce;->g:I

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Ladce;->h:I

    .line 10
    new-instance v0, Ladcf;

    invoke-direct {v0}, Ladcf;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ladce;->a:Ladci;

    .line 13
    iget v1, v0, Ladci;->b:I

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Ladci;->a:[I

    iget v2, v0, Ladci;->b:I

    const/4 v3, -0x1

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 15
    iput v4, v0, Ladci;->b:I

    .line 16
    iput v4, v0, Ladci;->c:I

    .line 17
    :cond_0
    iget-object v0, p0, Ladce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Ladce;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v0, p0, Ladce;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iput v4, p0, Ladce;->e:I

    .line 21
    iput-boolean v4, p0, Ladce;->f:Z

    .line 22
    iput v4, p0, Ladce;->g:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Ladce;->h:I

    .line 24
    return-void
.end method

.method public final a(Ladch;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, Ladce;->a:Ladci;

    .line 26
    iput v6, v0, Ladci;->c:I

    .line 27
    :goto_0
    iget-object v0, p0, Ladce;->a:Ladci;

    .line 28
    iget v1, v0, Ladci;->b:I

    iget v0, v0, Ladci;->c:I

    sub-int v0, v1, v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    iget-object v0, p0, Ladce;->a:Ladci;

    invoke-virtual {v0}, Ladci;->a()I

    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ladce;->a:Ladci;

    invoke-virtual {v0}, Ladci;->a()I

    move-result v0

    .line 33
    iget-object v1, p0, Ladce;->a:Ladci;

    invoke-virtual {v1}, Ladci;->a()I

    move-result v1

    .line 34
    iget-object v2, p0, Ladce;->a:Ladci;

    invoke-virtual {v2}, Ladci;->a()I

    move-result v4

    .line 35
    iget-object v2, p0, Ladce;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ladce;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ladce;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p2

    .line 37
    invoke-interface/range {v0 .. v5}, Ladch;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-interface {p1, p2}, Ladch;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-interface {p1, p2}, Ladch;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :pswitch_3
    invoke-interface {p1, p2}, Ladch;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :pswitch_4
    invoke-interface {p1, p2}, Ladch;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :pswitch_5
    invoke-interface {p1, p2}, Ladch;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :pswitch_6
    iget-object v0, p0, Ladce;->a:Ladci;

    invoke-virtual {v0}, Ladci;->a()I

    move-result v0

    .line 50
    iget-object v1, p0, Ladce;->a:Ladci;

    invoke-virtual {v1}, Ladci;->a()I

    move-result v1

    .line 51
    iget-object v2, p0, Ladce;->a:Ladci;

    invoke-virtual {v2}, Ladci;->a()I

    move-result v2

    .line 52
    iget-object v3, p0, Ladce;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, p2, v0, v1, v2}, Ladch;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    goto :goto_0

    .line 54
    :pswitch_7
    invoke-interface {p1, p2}, Ladch;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 56
    :pswitch_8
    invoke-interface {p1, p2}, Ladch;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :pswitch_9
    iget-object v0, p0, Ladce;->a:Ladci;

    .line 59
    invoke-virtual {v0}, Ladci;->a()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 60
    :goto_1
    invoke-interface {p1, p2, v0}, Ladch;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    iget v0, p0, Ladce;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Ladce;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean v0, p0, Ladce;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Ladce;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object v2, p0, Ladce;->a:Ladci;

    .line 69
    iget v0, v2, Ladci;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 70
    :goto_1
    iget v3, v2, Ladci;->b:I

    if-ge v0, v3, :cond_1

    .line 71
    iget-object v3, v2, Ladci;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Ladce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 75
    :goto_2
    if-ge v2, v3, :cond_2

    .line 76
    iget-object v0, p0, Ladce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Ladce;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    :goto_3
    if-ge v1, v2, :cond_3

    .line 81
    iget-object v0, p0, Ladce;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 83
    :cond_3
    return-void
.end method
