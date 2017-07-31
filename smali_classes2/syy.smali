.class public final Lsyy;
.super Lsxd;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final k:Lsni;

.field public l:Lsyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "MDX.DialRecoverer"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsyy;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lahi;Lahg;Lswh;Loma;Lsni;Lohb;)V
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lsxd;-><init>(Lahi;Lahg;Lswh;Loma;Lohb;IZ)V

    .line 2
    iput-object p5, p0, Lsyy;->k:Lsni;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lahx;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    invoke-static {p1}, Lsrp;->a(Lahx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lsyy;->j:Ljava/lang/String;

    const-string v1, "Non DIAL route was passed in for recovery."

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lahx;->t:Landroid/os/Bundle;

    .line 9
    invoke-static {v0}, Lsst;->a(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lsyy;->j:Ljava/lang/String;

    const-string v1, "dial app uri is null"

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lsyy;->l:Lsyz;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lsyy;->l:Lsyz;

    invoke-virtual {v1, v3}, Lsyz;->cancel(Z)Z

    .line 15
    sget-object v1, Lsyy;->j:Ljava/lang/String;

    const-string v2, "cancelling running app status task and retrying"

    invoke-static {v1, v2}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    new-instance v1, Lsyz;

    invoke-direct {v1, p0, p1}, Lsyz;-><init>(Lsyy;Lahx;)V

    new-array v2, v3, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lsyz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lsyz;

    iput-object v0, p0, Lsyy;->l:Lsyz;

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lsyy;->l:Lsyz;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lsyy;->l:Lsyz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsyz;->cancel(Z)Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lsyy;->l:Lsyz;

    .line 21
    :cond_0
    return-void
.end method
