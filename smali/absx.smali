.class public final Labsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Loum;

.field public final b:Lqcx;

.field public final c:Labgu;

.field public final d:Lxvx;

.field public final e:Labta;

.field public final f:Ljava/lang/Object;

.field private g:Lqpb;


# direct methods
.method public constructor <init>(Lqpb;Loum;Lqcx;Labgu;Lxvx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Labsx;->g:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Labsx;->a:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Labsx;->b:Lqcx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Labsx;->c:Labgu;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Labsx;->d:Lxvx;

    .line 7
    instance-of v0, p6, Labta;

    if-eqz v0, :cond_1

    .line 8
    check-cast p6, Labta;

    iput-object p6, p0, Labsx;->e:Labta;

    .line 9
    iget-object v0, p0, Labsx;->e:Labta;

    invoke-interface {v0}, Labta;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Labsx;->f:Ljava/lang/Object;

    .line 14
    :goto_1
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Labsx;->e:Labta;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p6, p0, Labsx;->f:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Labsx;->e:Labta;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Labsx;->e:Labta;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Labsx;->e:Labta;

    invoke-interface {v0}, Labta;->c()V

    .line 17
    :cond_0
    iget-object v0, p0, Labsx;->b:Lqcx;

    iget-object v1, p0, Labsx;->d:Lxvx;

    iget-object v1, v1, Lxvx;->cj:Lyjj;

    iget-object v1, v1, Lyjj;->b:[Lxvx;

    iget-object v2, p0, Labsx;->d:Lxvx;

    new-instance v3, Labsz;

    const/4 v4, 0x1

    iget-object v5, p0, Labsx;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Labsz;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Labsx;->g:Lqpb;

    iget-object v1, p0, Labsx;->d:Lxvx;

    iget-object v1, v1, Lxvx;->cj:Lyjj;

    iget-object v1, v1, Lyjj;->a:Ljava/lang/String;

    new-instance v2, Labsy;

    invoke-direct {v2, p0}, Labsy;-><init>(Labsx;)V

    .line 19
    new-instance v3, Lqpz;

    iget-object v4, v0, Lqpb;->c:Lqle;

    iget-object v5, v0, Lqpb;->d:Luey;

    .line 20
    invoke-interface {v5}, Luey;->c()Luew;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lqpz;-><init>(Lqle;Luew;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lqpc;

    .line 22
    invoke-direct {v1, v0}, Lqpc;-><init>(Lqpb;)V

    .line 23
    invoke-virtual {v1, v3, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 24
    return-void
.end method
