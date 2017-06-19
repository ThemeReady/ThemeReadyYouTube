.class public final Lacgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labio;

.field public b:Labim;

.field public c:Lxec;

.field private d:Lacfm;

.field private e:Lacfp;


# direct methods
.method public constructor <init>(Lacfm;Labio;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfm;

    iput-object v0, p0, Lacgz;->d:Lacfm;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labio;

    iput-object v0, p0, Lacgz;->a:Labio;

    .line 4
    new-instance v0, Lacha;

    invoke-direct {v0, p0}, Lacha;-><init>(Lacgz;)V

    iput-object v0, p0, Lacgz;->e:Lacfp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lacgz;->c:Lxec;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lacgz;->d:Lacfm;

    iget-object v1, p0, Lacgz;->e:Lacfp;

    invoke-virtual {v0, v1}, Lacfm;->a(Lacfp;)V

    .line 17
    :cond_0
    iput-object v2, p0, Lacgz;->c:Lxec;

    .line 18
    iget-object v0, p0, Lacgz;->a:Labio;

    iget-object v1, p0, Lacgz;->b:Labim;

    invoke-interface {v0, v1, v2}, Labio;->a(Labim;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final a(Lxec;Labim;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lacgz;->c:Lxec;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lacgz;->d:Lacfm;

    iget-object v1, p0, Lacgz;->e:Lacfp;

    invoke-virtual {v0, v1}, Lacfm;->a(Lacfp;)V

    .line 8
    :cond_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxec;

    iput-object v0, p0, Lacgz;->c:Lxec;

    .line 9
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labim;

    iput-object v0, p0, Lacgz;->b:Labim;

    .line 10
    iget-object v0, p0, Lacgz;->d:Lacfm;

    iget-object v1, p0, Lacgz;->e:Lacfp;

    .line 11
    invoke-static {}, Lohx;->a()V

    .line 12
    iget-object v0, v0, Lacfm;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lacgz;->a:Labio;

    invoke-interface {v0, p2, p1}, Labio;->a(Labim;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
