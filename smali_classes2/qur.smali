.class public final Lqur;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqle;Luew;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live_chat/get_live_chat"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lqur;->a:[B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqur;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqur;->c:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    .line 9
    iget-object v1, p0, Lqur;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lqur;->b:Ljava/lang/String;

    iput-object v1, v0, Lyqu;->b:Ljava/lang/String;

    .line 13
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lyqu;->d:Z

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lyqu;->e:Lzbf;

    .line 15
    iget-object v1, p0, Lqur;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqur;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lqur;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lqur;->a:[B

    iput-object v1, v0, Lyqu;->a:[B

    .line 12
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lyqu;->c:J

    goto :goto_0

    .line 19
    :cond_1
    return-object v0
.end method
