.class public Lmur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lndh;

.field public final c:Lmux;

.field public final d:Lmug;

.field private e:Lneb;

.field private f:I

.field private g:Lmvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lmus;

    invoke-direct {v0}, Lmus;-><init>()V

    sput-object v0, Lmur;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmur;->a:Ljava/util/List;

    .line 89
    invoke-direct {p0, p1}, Lmur;->a(Landroid/os/Parcel;)V

    .line 90
    const-class v0, Lndh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lndh;

    iput-object v0, p0, Lmur;->b:Lndh;

    .line 91
    invoke-static {}, Lneb;->values()[Lneb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lmur;->e:Lneb;

    .line 92
    invoke-static {}, Lmug;->values()[Lmug;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lmur;->d:Lmug;

    .line 93
    const-class v0, Lmvu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmvu;

    iput-object v0, p0, Lmur;->g:Lmvu;

    .line 94
    const-class v0, Lmux;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmux;

    iput-object v0, p0, Lmur;->c:Lmux;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmur;->f:I

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lndh;Lneb;Lmug;Lmvu;Lmux;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmur;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lmur;->b:Lndh;

    .line 22
    iput-object p3, p0, Lmur;->e:Lneb;

    .line 23
    iput-object p4, p0, Lmur;->d:Lmug;

    .line 24
    iput-object p5, p0, Lmur;->g:Lmvu;

    .line 25
    iput-object p6, p0, Lmur;->c:Lmux;

    .line 26
    iput p7, p0, Lmur;->f:I

    .line 27
    return-void
.end method

.method constructor <init>(Lmun;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {p1}, Lmur;->a(Lmun;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v0, p1, Lmun;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndh;

    .line 5
    iget-object v3, p1, Lmun;->d:Lneb;

    .line 7
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 8
    invoke-virtual {v0}, Lmty;->a()Lmtz;

    move-result-object v4

    check-cast v4, Lmug;

    .line 9
    iget-object v5, p1, Lmun;->g:Lmvu;

    .line 11
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 13
    new-instance v6, Lmux;

    .line 14
    invoke-direct {v6, v0}, Lmux;-><init>(Lmuw;)V

    .line 16
    iget v7, p1, Lmun;->e:I

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lmur;-><init>(Ljava/util/List;Lndh;Lneb;Lmug;Lmvu;Lmux;I)V

    .line 18
    return-void
.end method

.method private static a(Lmun;)Ljava/util/List;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lmun;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    .line 32
    invoke-virtual {v0}, Lmuz;->b()Lmvb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method private final a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 82
    iget-object v3, p0, Lmur;->a:Ljava/util/List;

    const-class v0, Lmuz;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmvb;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqkb;Lxbo;)Lmun;
    .locals 11

    .prologue
    .line 35
    new-instance v0, Lmun;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lmur;->e:Lneb;

    iget v4, p0, Lmur;->f:I

    new-instance v7, Lmuf;

    iget-object v1, p0, Lmur;->d:Lmug;

    iget-object v5, p0, Lmur;->e:Lneb;

    invoke-direct {v7, v1, v5}, Lmuf;-><init>(Lmug;Lneb;)V

    iget-object v5, p0, Lmur;->c:Lmux;

    .line 37
    new-instance v8, Lmuw;

    .line 39
    iget-boolean v1, v5, Lmux;->b:Z

    if-nez v1, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v6, v5, Lmux;->a:Ljava/util/List;

    iget-boolean v5, v5, Lmux;->c:Z

    .line 45
    invoke-direct {v8, v1, v6, v5}, Lmuw;-><init>(Logc;Ljava/util/List;Z)V

    .line 46
    iget-object v9, p0, Lmur;->b:Lndh;

    iget-object v10, p0, Lmur;->g:Lmvu;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 47
    invoke-direct/range {v0 .. v10}, Lmun;-><init>(Ljava/lang/String;Ljava/util/List;Lneb;ILqkb;Lxbo;Lmuf;Lmuw;Lndh;Lmvu;)V

    .line 49
    iget-object v1, p0, Lmur;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lmun;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    iget-object v1, v0, Lmun;->f:Lmuf;

    .line 52
    sget-object v2, Lmug;->c:Lmug;

    invoke-virtual {v1, v2}, Lmty;->b(Lmtz;)V

    .line 53
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Logc;->a()Logc;

    move-result-object v1

    .line 42
    iget-object v6, v5, Lmux;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v6}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    check-cast p1, Lmur;

    .line 60
    iget-object v1, p0, Lmur;->a:Ljava/util/List;

    iget-object v2, p1, Lmur;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmur;->b:Lndh;

    iget-object v2, p1, Lmur;->b:Lndh;

    .line 61
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmur;->g:Lmvu;

    iget-object v2, p1, Lmur;->g:Lmvu;

    .line 62
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmur;->e:Lneb;

    iget-object v2, p1, Lmur;->e:Lneb;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmur;->c:Lmux;

    iget-object v2, p1, Lmur;->c:Lmux;

    .line 63
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmur;->d:Lmug;

    iget-object v2, p1, Lmur;->d:Lmug;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmur;->f:I

    iget v2, p1, Lmur;->f:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 54
    iget-object v0, p0, Lmur;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmur;->b:Lndh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmur;->e:Lneb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmur;->d:Lmug;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmur;->g:Lmvu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmur;->c:Lmux;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lmur;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x86

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AdBreakState.Restorable{ adUnitStateRestorables="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " adBreak="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " breakType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adResponseRestorable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreakIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lmur;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lmur;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvb;

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lmur;->b:Lndh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lmur;->e:Lneb;

    invoke-virtual {v0}, Lneb;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lmur;->d:Lmug;

    invoke-virtual {v0}, Lmug;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lmur;->g:Lmvu;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-object v0, p0, Lmur;->c:Lmux;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget v0, p0, Lmur;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    return-void
.end method
