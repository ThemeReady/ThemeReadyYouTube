.class public final Lnam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lnap;


# instance fields
.field public final a:Lnaq;

.field public final b:J

.field public final c:Lnao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lnan;

    invoke-direct {v0}, Lnan;-><init>()V

    sput-object v0, Lnam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    new-instance v0, Lnap;

    .line 50
    invoke-direct {v0}, Lnap;-><init>()V

    .line 51
    sput-object v0, Lnam;->d:Lnap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lnaq;->values()[Lnaq;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 42
    invoke-direct {p0, v0, v2, v3}, Lnam;-><init>(Lnaq;J)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lnaq;J)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaq;

    iput-object v0, p0, Lnam;->a:Lnaq;

    .line 3
    cmp-long v0, p2, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 4
    sget-object v0, Lnaq;->c:Lnaq;

    if-ne p1, v0, :cond_3

    .line 5
    iput-wide v4, p0, Lnam;->b:J

    .line 9
    :goto_1
    sget-object v0, Lnaq;->c:Lnaq;

    if-eq p1, v0, :cond_1

    sget-object v0, Lnaq;->a:Lnaq;

    if-ne p1, v0, :cond_0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lnaq;->b:Lnaq;

    if-ne p1, v0, :cond_5

    move v3, v1

    :goto_2
    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 10
    :cond_1
    sget-object v0, Lnao;->a:Lnao;

    iput-object v0, p0, Lnam;->c:Lnao;

    .line 14
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 3
    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lnaq;->d:Lnaq;

    if-ne p1, v0, :cond_4

    .line 7
    iput-wide v6, p0, Lnam;->b:J

    goto :goto_1

    .line 8
    :cond_4
    iput-wide p2, p0, Lnam;->b:J

    goto :goto_1

    :cond_5
    move v3, v2

    .line 9
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 11
    :cond_7
    sget-object v0, Lnaq;->d:Lnaq;

    if-eq p1, v0, :cond_8

    sget-object v0, Lnaq;->b:Lnaq;

    if-ne p1, v0, :cond_9

    move v0, v1

    :goto_5
    const-wide/16 v4, 0x64

    cmp-long v3, p2, v4

    if-nez v3, :cond_a

    :goto_6
    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 12
    :cond_8
    sget-object v0, Lnao;->c:Lnao;

    iput-object v0, p0, Lnam;->c:Lnao;

    goto :goto_4

    :cond_9
    move v0, v2

    .line 11
    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6

    .line 13
    :cond_b
    sget-object v0, Lnao;->b:Lnao;

    iput-object v0, p0, Lnam;->c:Lnao;

    goto :goto_4
.end method


# virtual methods
.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lnap;

    invoke-direct {v0, p0}, Lnap;-><init>(Lnam;)V

    .line 47
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    check-cast p1, Lnam;

    .line 19
    iget-object v1, p0, Lnam;->a:Lnaq;

    .line 21
    iget-object v2, p1, Lnam;->a:Lnaq;

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    iget-wide v2, p0, Lnam;->b:J

    .line 25
    iget-wide v4, p1, Lnam;->b:J

    .line 26
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lnam;->c:Lnao;

    .line 29
    iget-object v2, p1, Lnam;->c:Lnao;

    .line 30
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lnam;->a:Lnaq;

    .line 34
    invoke-virtual {v0}, Lnaq;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-wide v0, p0, Lnam;->b:J

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    return-void
.end method
