.class public final Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final w:Lnbh;


# instance fields
.field public final a:Labdq;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lnbg;

    invoke-direct {v0}, Lnbg;-><init>()V

    sput-object v0, Lnbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    new-instance v0, Lnbh;

    .line 57
    invoke-direct {v0}, Lnbh;-><init>()V

    .line 58
    sput-object v0, Lnbf;->w:Lnbh;

    return-void
.end method

.method public constructor <init>(Labdq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lnbf;->a:Labdq;

    .line 3
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->o:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->p:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->c:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->n:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->d:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->k:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->e:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->m:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->f:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->i:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->g:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->g:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->h:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->u:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->i:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->l:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->j:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->b:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->k:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->r:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->l:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->j:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->m:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->a:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->n:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->v:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->o:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->c:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    .line 18
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->d:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->p:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->h:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->q:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->e:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->r:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->s:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->s:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->f:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->t:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->q:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->u:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->t:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbf;->v:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v0, v0, Labdq;->i:[Lzzg;

    invoke-static {v0}, Lnbf;->a([Lzzg;)Ljava/util/List;

    .line 26
    return-void

    .line 2
    :cond_0
    new-instance p1, Labdq;

    invoke-direct {p1}, Labdq;-><init>()V

    goto/16 :goto_0
.end method

.method private static a([Lzzg;)Ljava/util/List;
    .locals 5

    .prologue
    .line 27
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 41
    :cond_1
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 31
    iget-object v4, v3, Lzzg;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 32
    :try_start_0
    iget-object v4, v3, Lzzg;->a:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    const-string v3, "Badly formed uri - ignoring"

    invoke-static {v3}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lnbh;

    invoke-direct {v0, p0}, Lnbh;-><init>(Lnbf;)V

    .line 54
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_1
    check-cast p1, Lnbf;

    .line 48
    iget-object v0, p0, Lnbf;->a:Labdq;

    iget-object v1, p1, Lnbf;->a:Labdq;

    invoke-static {v0, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnbf;->a:Labdq;

    aput-object v2, v0, v1

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 44
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnbf;->a:Labdq;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 51
    return-void
.end method
