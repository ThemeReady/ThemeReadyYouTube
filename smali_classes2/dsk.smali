.class public final Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Loum;

.field public final b:Lqcx;

.field public final c:Lxvx;

.field public d:Ljava/lang/Object;

.field private e:Lqop;

.field private f:Lygt;


# direct methods
.method public constructor <init>(Lqop;Loum;Lqcx;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqop;

    iput-object v0, p0, Ldsk;->e:Lqop;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldsk;->a:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldsk;->b:Lqcx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldsk;->c:Lxvx;

    .line 6
    iget-object v0, p4, Lxvx;->ch:Lygt;

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygt;

    iput-object v0, p0, Ldsk;->f:Lygt;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldsk;->d:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Ldsk;->e:Lqop;

    .line 11
    new-instance v1, Lqoq;

    iget-object v2, v0, Lqop;->c:Lqle;

    iget-object v0, v0, Lqop;->d:Luey;

    .line 12
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqoq;-><init>(Lqle;Luew;)V

    .line 14
    iget-object v0, p0, Ldsk;->f:Lygt;

    iget-object v0, v0, Lygt;->a:Ljava/lang/String;

    .line 15
    iput-object v0, v1, Lqoq;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Ldsk;->c:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 17
    iget-object v0, p0, Ldsk;->e:Lqop;

    new-instance v2, Ldsl;

    invoke-direct {v2, p0}, Ldsl;-><init>(Ldsk;)V

    .line 18
    iget-object v3, v0, Lqop;->a:Lqor;

    if-nez v3, :cond_0

    .line 19
    new-instance v3, Lqor;

    iget-object v4, v0, Lqop;->b:Lqlg;

    iget-object v5, v0, Lqop;->e:Lonq;

    invoke-direct {v3, v4, v5}, Lqor;-><init>(Lqlg;Lonq;)V

    iput-object v3, v0, Lqop;->a:Lqor;

    .line 20
    :cond_0
    iget-object v0, v0, Lqop;->a:Lqor;

    invoke-virtual {v0, v1, v2}, Lqmh;->b(Lqlj;Luil;)V

    .line 21
    return-void
.end method
