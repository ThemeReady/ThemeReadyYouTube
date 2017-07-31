.class public final Lczc;
.super Lpeo;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lxth;)V
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxth;->f:Lxtg;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lxth;->f:Lxtg;

    iget v0, v0, Lxtg;->a:I

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, Lczc;-><init>(Lxth;I)V

    .line 13
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lxth;I)V
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p1, Lxth;->k:J

    invoke-direct {p0, p1, v0, v1}, Lpeo;-><init>(Lzak;J)V

    .line 15
    iput p2, p0, Lczc;->a:I

    .line 16
    invoke-static {p1}, Lczc;->a(Lxth;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lczc;->b:Landroid/net/Uri;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 6
    if-eqz p1, :cond_0

    const-string v0, "channel/list/edit"

    .line 7
    :goto_0
    sget-object v1, Labne;->d:Labne;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Labnc;->a(Labne;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    const-string v0, "channel/list/view"

    goto :goto_0
.end method

.method public static a(Lxth;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lxth;->j:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lxth;->g:[Lxtq;

    array-length v0, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxth;->h:[Lxtf;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lxth;->i:[Lxtp;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v1, v0}, Lczc;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
