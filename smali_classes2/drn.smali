.class public final Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Loum;

.field public final b:Labst;

.field private c:Lfq;

.field private d:Lqpb;

.field private e:Lpbf;

.field private f:Lyae;


# direct methods
.method public constructor <init>(Lfq;Lqpb;Loum;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    iput-object v0, p0, Ldrn;->c:Lfq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Ldrn;->d:Lqpb;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldrn;->a:Loum;

    .line 5
    new-instance v0, Lpfm;

    invoke-direct {v0}, Lpfm;-><init>()V

    iput-object v0, p0, Ldrn;->e:Lpbf;

    .line 6
    iget-object v0, p4, Lxvx;->aB:Lyae;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    iput-object v0, p0, Ldrn;->f:Lyae;

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Labst;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Labst;

    iput-object v0, p0, Ldrn;->b:Labst;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldrn;->b:Labst;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Ldrn;->e:Lpbf;

    .line 14
    iget-object v0, p0, Ldrn;->f:Lyae;

    iget-object v0, v0, Lyae;->b:Lyge;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldrn;->f:Lyae;

    iget-object v0, v0, Lyae;->b:Lyge;

    iget-object v0, v0, Lyge;->a:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-interface {v2, v1, v0, v1}, Lpbf;->a(Lzik;Ljava/lang/String;Ljava/lang/Object;)Lplh;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ldrn;->c:Lfq;

    invoke-interface {v0, v1}, Lplh;->a(Lfq;)V

    .line 19
    iget-object v1, p0, Ldrn;->f:Lyae;

    iget-object v1, v1, Lyae;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Ldrn;->d:Lqpb;

    iget-object v2, p0, Ldrn;->f:Lyae;

    iget-object v2, v2, Lyae;->a:Ljava/lang/String;

    new-instance v3, Ldro;

    invoke-direct {v3, p0, v0}, Ldro;-><init>(Ldrn;Lplh;)V

    .line 22
    new-instance v0, Lqqg;

    iget-object v4, v1, Lqpb;->c:Lqle;

    iget-object v5, v1, Lqpb;->d:Luey;

    .line 23
    invoke-interface {v5}, Luey;->c()Luew;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lqqg;-><init>(Lqle;Luew;)V

    .line 25
    invoke-static {v2}, Lqqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqqg;->a:Ljava/lang/String;

    .line 26
    new-instance v2, Lqpj;

    .line 27
    invoke-direct {v2, v1}, Lqpj;-><init>(Lqpb;)V

    .line 28
    invoke-virtual {v2, v0, v3}, Lqmf;->a(Lqlj;Luil;)V

    .line 29
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 16
    goto :goto_0
.end method
