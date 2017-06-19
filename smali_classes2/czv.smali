.class public final Lczv;
.super Lpgp;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lxra;)V
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxra;->f:Lxqz;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lxra;->f:Lxqz;

    iget v0, v0, Lxqz;->a:I

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, Lczv;-><init>(Lxra;I)V

    .line 13
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lxra;I)V
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p1, Lxra;->k:J

    invoke-direct {p0, p1, v0, v1}, Lpgp;-><init>(Lyxn;J)V

    .line 15
    iput p2, p0, Lczv;->a:I

    .line 16
    invoke-static {p1}, Lczv;->a(Lxra;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lczv;->b:Landroid/net/Uri;

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
    sget-object v1, Labgw;->d:Labgw;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Labgu;->a(Labgw;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    const-string v0, "channel/list/view"

    goto :goto_0
.end method

.method public static a(Lxra;)Landroid/net/Uri;
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
    iget-object v1, p0, Lxra;->j:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lxra;->g:[Lxrj;

    array-length v0, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxra;->h:[Lxqy;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lxra;->i:[Lxri;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v1, v0}, Lczv;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
