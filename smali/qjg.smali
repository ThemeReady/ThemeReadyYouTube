.class public final Lqjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lzwc;

.field public final d:Lqji;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lylm;

.field public h:Lqjh;


# direct methods
.method public constructor <init>(Lzwc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lzwc;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lzwc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqjg;->a:Landroid/net/Uri;

    .line 5
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjg;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lqjg;->c:Lzwc;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqjg;->e:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lqjg;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lzwz;

    invoke-direct {v0}, Lzwz;-><init>()V

    .line 10
    iget-object v1, p1, Lzwc;->b:Lymo;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p1, Lzwc;->b:Lymo;

    iget-object v1, v1, Lymo;->a:Lymn;

    iput-object v1, v0, Lzwz;->b:Lymn;

    .line 12
    :cond_0
    iget-object v1, p1, Lzwc;->j:Lzxe;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p1, Lzwc;->j:Lzxe;

    iget-object v1, v1, Lzxe;->a:Laapj;

    iput-object v1, v0, Lzwz;->y:Laapj;

    .line 14
    :cond_1
    iget-object v1, p1, Lzwc;->l:Lyfv;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p1, Lzwc;->l:Lyfv;

    iput-object v1, v0, Lzwz;->v:Lyfv;

    .line 16
    :cond_2
    iget-object v1, p1, Lzwc;->m:Laapy;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p1, Lzwc;->m:Laapy;

    iput-object v1, v0, Lzwz;->D:Laapy;

    .line 18
    :cond_3
    new-instance v1, Lqji;

    invoke-direct {v1, v0}, Lqji;-><init>(Lzwz;)V

    iput-object v1, p0, Lqjg;->d:Lqji;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjg;->f:Ljava/lang/String;

    .line 21
    return-void
.end method
