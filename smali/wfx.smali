.class public final Lwfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwfn;

.field public final b:Liwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lwfy;

    invoke-direct {v0}, Lwfy;-><init>()V

    sput-object v0, Lwfx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Liwr;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lwfn;

    iget-object v1, p1, Liwr;->b:Liwl;

    invoke-direct {v0, v1}, Lwfn;-><init>(Liwl;)V

    iput-object v0, p0, Lwfx;->a:Lwfn;

    .line 86
    iput-object p1, p0, Lwfx;->b:Liwr;

    .line 87
    return-void
.end method

.method public constructor <init>(Lwfn;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Liwr;

    invoke-direct {v0}, Liwr;-><init>()V

    iput-object v0, p0, Lwfx;->b:Liwr;

    .line 47
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfn;

    iput-object v0, p0, Lwfx;->a:Lwfn;

    .line 48
    return-void
.end method

.method public static final a(Landroid/content/Intent;)Lwfx;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 4
    :try_start_0
    invoke-static {v2}, Luiy;->a(Landroid/net/Uri;)Luiy;

    move-result-object v4

    .line 6
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    const-string v1, "playnext"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lozw;->a(Ljava/lang/String;I)I

    .line 10
    :cond_0
    const-string v1, "index"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lozw;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 13
    :goto_0
    const-string v0, "list"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Luiu;

    invoke-direct {v0, v3, v1}, Luiu;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Luiu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    new-instance v0, Lwfn;

    const-string v1, ""

    iget-object v2, v3, Luiu;->a:Ljava/lang/String;

    iget v3, v3, Luiu;->b:I

    iget v4, v4, Luiy;->b:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lwfn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    .line 30
    :goto_2
    new-instance v0, Lwfx;

    invoke-direct {v0, v1}, Lwfx;-><init>(Lwfn;)V

    .line 31
    invoke-virtual {v0, v7}, Lwfx;->a(Landroid/os/Bundle;)V

    .line 34
    :goto_3
    return-object v0

    :cond_1
    move v1, v0

    .line 12
    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "p"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Luiu;

    invoke-direct {v0, v3, v1}, Luiu;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_1

    .line 19
    :cond_3
    const-string v0, "https://gdata.youtube.com/feeds/api/playlists/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Luiu;

    invoke-direct {v0, v2, v1}, Luiu;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v6

    .line 25
    goto :goto_1

    .line 29
    :cond_5
    new-instance v0, Lwfn;

    iget-object v1, v4, Luiy;->a:Ljava/util/List;

    const/4 v2, -0x1

    iget v3, v4, Luiy;->b:I

    int-to-long v4, v3

    invoke-direct {v0, v1, v2, v4, v5}, Lwfn;-><init>(Ljava/util/List;IJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static final b(Landroid/content/Intent;)Lwfx;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    :try_start_0
    const-string v2, "android.intent.extra.inventory_identifier"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Luiy;->a(Landroid/net/Uri;)Luiy;

    move-result-object v0

    .line 41
    new-instance v2, Lwfn;

    iget-object v3, v0, Luiy;->a:Ljava/util/List;

    const/4 v4, -0x1

    iget v0, v0, Luiy;->b:I

    int-to-long v6, v0

    invoke-direct {v2, v3, v4, v6, v7}, Lwfn;-><init>(Ljava/util/List;IJ)V

    .line 42
    new-instance v0, Lwfx;

    invoke-direct {v0, v2}, Lwfx;-><init>(Lwfn;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lwfx;->b:Liwr;

    .line 71
    iget v1, v0, Liwr;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Liwr;->a:I

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, v0, Liwr;->i:Z

    .line 73
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    const-string v1, "finish_on_ended"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    iget-object v2, p0, Lwfx;->b:Liwr;

    .line 51
    iget v3, v2, Liwr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Liwr;->a:I

    .line 52
    iput-boolean v1, v2, Liwr;->c:Z

    .line 53
    const-string v1, "force_fullscreen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 54
    iget-object v2, p0, Lwfx;->b:Liwr;

    .line 55
    iget v3, v2, Liwr;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Liwr;->a:I

    .line 56
    iput-boolean v1, v2, Liwr;->d:Z

    .line 57
    invoke-virtual {p0}, Lwfx;->b()V

    .line 58
    const-string v1, "skip_remote_route_dialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lwfx;->b(Z)V

    .line 59
    const-string v1, "is_loopback"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 60
    invoke-virtual {p0, v1}, Lwfx;->a(Z)V

    .line 61
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 62
    :cond_0
    iget-object v1, p0, Lwfx;->b:Liwr;

    .line 63
    iget v2, v1, Liwr;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Liwr;->a:I

    .line 64
    iput-boolean v0, v1, Liwr;->h:Z

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lwfx;->b:Liwr;

    .line 67
    iget v1, v0, Liwr;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Liwr;->a:I

    .line 68
    iput-boolean p1, v0, Liwr;->g:Z

    .line 69
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lwfx;->b:Liwr;

    .line 75
    iget v1, v0, Liwr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liwr;->a:I

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, v0, Liwr;->e:Z

    .line 77
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lwfx;->b:Liwr;

    .line 79
    iget v1, v0, Liwr;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Liwr;->a:I

    .line 80
    iput-boolean p1, v0, Liwr;->f:Z

    .line 81
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lwfx;->b:Liwr;

    iget-object v1, p0, Lwfx;->a:Lwfn;

    .line 89
    iget-object v1, v1, Lwfn;->a:Liwl;

    .line 90
    iput-object v1, v0, Liwr;->b:Liwl;

    .line 91
    iget-object v0, p0, Lwfx;->b:Liwr;

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 92
    return-void
.end method
