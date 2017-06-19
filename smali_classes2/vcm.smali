.class public final Lvcm;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "player/refresh"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvcm;->a:Ljava/util/Collection;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lvcm;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvcm;->c:Z

    .line 6
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqlj;->j:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lvcm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lvcm;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 14
    :goto_1
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lvcm;->b:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic b()Ladnj;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lzqb;

    invoke-direct {v1}, Lzqb;-><init>()V

    .line 17
    iget-object v0, p0, Lvcm;->b:Ljava/lang/String;

    iput-object v0, v1, Lzqb;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lvcm;->a:Ljava/util/Collection;

    iget-object v2, v1, Lzqb;->a:[Lzrx;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzrx;

    iput-object v0, v1, Lzqb;->a:[Lzrx;

    .line 19
    iget-boolean v0, p0, Lvcm;->c:Z

    iput-boolean v0, v1, Lzqb;->c:Z

    .line 21
    return-object v1
.end method
