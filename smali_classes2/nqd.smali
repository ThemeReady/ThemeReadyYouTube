.class public final Lnqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lqqx;

.field private b:Lqcx;

.field private c:Lxvx;

.field private d:Luil;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqqx;Lqcx;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqx;

    iput-object v0, p0, Lnqd;->a:Lqqx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lnqd;->b:Lqcx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lnqd;->c:Lxvx;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Luil;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Luil;

    iput-object v0, p0, Lnqd;->d:Luil;

    .line 9
    :goto_0
    const-string v0, "com.google.android.libraries.youtube.comment.action_tag"

    invoke-static {p4, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnqd;->e:Ljava/lang/Object;

    .line 10
    return-void

    .line 8
    :cond_0
    const-class v0, Lxwe;

    invoke-static {v0}, Luim;->a(Ljava/lang/Class;)Luil;

    move-result-object v0

    iput-object v0, p0, Lnqd;->d:Luil;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lnqd;->a:Lqqx;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lnqd;->c:Lxvx;

    iget-object v3, v3, Lxvx;->bD:Lztn;

    iget-object v3, v3, Lztn;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 12
    new-instance v2, Lxwd;

    invoke-direct {v2}, Lxwd;-><init>()V

    .line 13
    iput-object v1, v2, Lxwd;->a:[Ljava/lang/String;

    .line 14
    new-instance v1, Lqqw;

    iget-object v3, v0, Lqqx;->c:Lqle;

    iget-object v0, v0, Lqqx;->d:Luey;

    .line 15
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lqqw;-><init>(Lqle;Luew;Lxwd;)V

    .line 17
    iget-object v0, p0, Lnqd;->c:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 18
    iget-object v0, p0, Lnqd;->c:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqd;->c:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    iget-object v0, v0, Laail;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lnqd;->c:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    iget-object v0, v0, Laail;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqlj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lnqd;->a:Lqqx;

    iget-object v2, p0, Lnqd;->d:Luil;

    .line 22
    iget-object v0, v0, Lqqx;->a:Lqmf;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 23
    iget-object v0, p0, Lnqd;->c:Lxvx;

    iget-object v0, v0, Lxvx;->bD:Lztn;

    iget-object v0, v0, Lztn;->b:[Lxvx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqd;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnqd;->b:Lqcx;

    iget-object v1, p0, Lnqd;->c:Lxvx;

    iget-object v1, v1, Lxvx;->bD:Lztn;

    iget-object v1, v1, Lztn;->b:[Lxvx;

    iget-object v2, p0, Lnqd;->c:Lxvx;

    iget-object v3, p0, Lnqd;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-void
.end method
