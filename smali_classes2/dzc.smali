.class public final Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lohb;

.field public final b:Lose;

.field public final c:Lqax;

.field public final d:Lxya;

.field public final e:Labam;

.field public f:Ldyq;

.field private g:Lqxx;


# direct methods
.method public constructor <init>(Lohb;Lose;Lqax;Lqxx;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Ldzc;->a:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldzc;->b:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldzc;->c:Lqax;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxx;

    iput-object v0, p0, Ldzc;->g:Lqxx;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldzc;->d:Lxya;

    .line 7
    iget-object v0, p5, Lxya;->bL:Labam;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labam;

    iput-object v0, p0, Ldzc;->e:Labam;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ldyq;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ldyq;

    iput-object v0, p0, Ldzc;->f:Ldyq;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Ldzc;->g:Lqxx;

    .line 13
    new-instance v1, Lqyc;

    iget-object v2, v0, Lqxx;->c:Lqjf;

    iget-object v0, v0, Lqxx;->d:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqyc;-><init>(Lqjf;Lufd;)V

    .line 15
    iget-object v0, p0, Ldzc;->e:Labam;

    iget-object v0, v0, Labam;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ldzc;->e:Labam;

    iget-object v2, v0, Labam;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 19
    iget-object v5, v1, Lqyc;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ldzc;->e:Labam;

    iget-object v0, v0, Labam;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Ldzc;->e:Labam;

    iget-object v0, v0, Labam;->c:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Lqyc;->c:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object v0, p0, Ldzc;->d:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldzc;->d:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    iget-object v0, v0, Laamp;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Ldzc;->d:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    iget-object v0, v0, Laamp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqjk;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Ldzc;->e:Labam;

    iget-object v0, v0, Labam;->b:Ljava/lang/String;

    .line 28
    iput-object v0, v1, Lqyc;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Ldzc;->d:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 30
    iget-object v0, p0, Ldzc;->g:Lqxx;

    new-instance v2, Ldzd;

    invoke-direct {v2, p0}, Ldzd;-><init>(Ldzc;)V

    .line 31
    iget-object v3, v0, Lqxx;->g:Lqkg;

    new-instance v4, Lqxz;

    invoke-direct {v4, v0, v2}, Lqxz;-><init>(Lqxx;Luin;)V

    invoke-virtual {v3, v1, v4}, Lqkg;->a(Lqjk;Luin;)V

    .line 32
    return-void
.end method
