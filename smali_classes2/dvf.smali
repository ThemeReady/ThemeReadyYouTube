.class public final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lojh;

.field private b:Lqcx;

.field private c:Lxvx;

.field private d:Lzmv;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lojh;Lqcx;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldvf;->a:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldvf;->b:Lqcx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldvf;->c:Lxvx;

    .line 5
    iget-object v0, p3, Lxvx;->bJ:Lzmv;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    iput-object v0, p0, Ldvf;->d:Lzmv;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldvf;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Ldvf;->a:Lojh;

    new-instance v1, Lnhs;

    iget-object v2, p0, Ldvf;->d:Lzmv;

    iget-object v3, p0, Ldvf;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnhs;-><init>(Lzmv;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ldvf;->b:Lqcx;

    iget-object v1, p0, Ldvf;->d:Lzmv;

    iget-object v1, v1, Lzmv;->b:[Lxvx;

    iget-object v2, p0, Ldvf;->c:Lxvx;

    iget-object v3, p0, Ldvf;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
