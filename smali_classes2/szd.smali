.class public final Lszd;
.super Lsxi;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final k:Lsnt;

.field public l:Lsze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "MDX.DialRecoverer"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszd;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagt;Lagr;Lswn;Loog;Ljava/lang/String;Lsnt;Lojh;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lsxi;-><init>(Lagt;Lagr;Lswn;Loog;Ljava/lang/String;Lojh;IZ)V

    .line 2
    iput-object p6, p0, Lszd;->k:Lsnt;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lste;Lahi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    instance-of v0, p1, Lstc;

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 5
    check-cast p1, Lstc;

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    invoke-virtual {v0}, Lstc;->a()Landroid/net/Uri;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lszd;->j:Ljava/lang/String;

    const-string v1, "dial app uri is null"

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lszd;->l:Lsze;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lszd;->l:Lsze;

    invoke-virtual {v1, v3}, Lsze;->cancel(Z)Z

    .line 12
    sget-object v1, Lszd;->j:Ljava/lang/String;

    const-string v2, "cancelling running app status task and retrying"

    invoke-static {v1, v2}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v1, Lsze;

    invoke-direct {v1, p0, p2}, Lsze;-><init>(Lszd;Lahi;)V

    new-array v2, v3, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lsze;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lsze;

    iput-object v0, p0, Lszd;->l:Lsze;

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lszd;->l:Lsze;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lszd;->l:Lsze;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsze;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lszd;->l:Lsze;

    .line 18
    :cond_0
    return-void
.end method
