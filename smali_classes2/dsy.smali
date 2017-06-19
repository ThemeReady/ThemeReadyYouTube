.class public final Ldsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Loum;

.field private b:Lqsf;

.field private c:Lqcx;

.field private d:Lxvx;

.field private e:Lyhw;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqsf;Loum;Lqcx;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsf;

    iput-object v0, p0, Ldsy;->b:Lqsf;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldsy;->a:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldsy;->c:Lqcx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldsy;->d:Lxvx;

    .line 6
    iget-object v0, p4, Lxvx;->bt:Lyhw;

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhw;

    iput-object v0, p0, Ldsy;->e:Lyhw;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldsy;->f:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static a(Lyhu;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lyhu;->a:[Lynj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhu;->a:[Lynj;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ldsy;->b:Lqsf;

    .line 11
    new-instance v1, Lqsg;

    iget-object v2, v0, Lqsf;->c:Lqle;

    iget-object v0, v0, Lqsf;->d:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqsg;-><init>(Lqle;Luew;)V

    .line 13
    iget-object v0, p0, Ldsy;->e:Lyhw;

    iget-object v0, v0, Lyhw;->a:Ljava/lang/String;

    .line 14
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lqsg;->a:[Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ldsy;->d:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 16
    iget-object v0, p0, Ldsy;->b:Lqsf;

    new-instance v2, Ldsz;

    invoke-direct {v2, p0}, Ldsz;-><init>(Ldsy;)V

    .line 17
    iget-object v0, v0, Lqsf;->a:Lqsh;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 18
    iget-object v0, p0, Ldsy;->e:Lyhw;

    iget-object v0, v0, Lyhw;->b:[Lxvx;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldsy;->c:Lqcx;

    iget-object v1, p0, Ldsy;->e:Lyhw;

    iget-object v1, v1, Lyhw;->b:[Lxvx;

    iget-object v2, p0, Ldsy;->d:Lxvx;

    iget-object v3, p0, Ldsy;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
