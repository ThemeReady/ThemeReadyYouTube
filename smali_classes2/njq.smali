.class final Lnjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field private synthetic a:Lxpl;

.field private synthetic b:Lnjp;


# direct methods
.method constructor <init>(Lnjp;Lxpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnjq;->b:Lnjp;

    iput-object p2, p0, Lnjq;->a:Lxpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnjq;->b:Lnjp;

    .line 3
    iget-object v0, v0, Lnjp;->c:Lnjs;

    .line 5
    iput-object p1, v0, Lnjs;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lnjq;->b:Lnjp;

    .line 7
    iget-object v0, v0, Lnjp;->c:Lnjs;

    .line 9
    iput-object p2, v0, Lnjs;->e:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lnjq;->b:Lnjp;

    .line 11
    iget-object v0, v0, Lnjp;->c:Lnjs;

    .line 13
    iput-object p3, v0, Lnjs;->f:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lnjq;->b:Lnjp;

    .line 15
    iget-object v0, v0, Lnjp;->c:Lnjs;

    .line 17
    iput-object p4, v0, Lnjs;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lnjq;->b:Lnjp;

    .line 19
    iget-object v0, v0, Lnjp;->c:Lnjs;

    .line 21
    iput-object p5, v0, Lnjs;->h:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnjq;->b:Lnjp;

    .line 24
    iget-object v2, v2, Lnjp;->c:Lnjs;

    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lnjq;->b:Lnjp;

    .line 27
    iget-object v2, v0, Lnjp;->b:Lyny;

    .line 28
    iget-object v0, p0, Lnjq;->a:Lxpl;

    iget-object v0, v0, Lxpl;->b:Lxrs;

    const-class v3, Lxrm;

    .line 29
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 30
    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 31
    return-void
.end method
