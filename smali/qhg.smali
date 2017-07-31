.class public final Lqhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lzzx;

.field public final d:Lqhi;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lynv;

.field public h:Lqhh;


# direct methods
.method public constructor <init>(Lzzx;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lzzx;->a:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lzzx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqhg;->a:Landroid/net/Uri;

    .line 5
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhg;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lqhg;->c:Lzzx;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqhg;->e:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lqhg;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Laaau;

    invoke-direct {v0}, Laaau;-><init>()V

    .line 10
    iget-object v1, p1, Lzzx;->b:Lyox;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p1, Lzzx;->b:Lyox;

    iget-object v1, v1, Lyox;->a:Lyow;

    iput-object v1, v0, Laaau;->b:Lyow;

    .line 12
    :cond_0
    iget-object v1, p1, Lzzx;->j:Laaaz;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p1, Lzzx;->j:Laaaz;

    iget-object v1, v1, Laaaz;->a:Laatn;

    iput-object v1, v0, Laaau;->y:Laatn;

    .line 14
    :cond_1
    iget-object v1, p1, Lzzx;->l:Lyif;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p1, Lzzx;->l:Lyif;

    iput-object v1, v0, Laaau;->v:Lyif;

    .line 16
    :cond_2
    iget-object v1, p1, Lzzx;->m:Laauf;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p1, Lzzx;->m:Laauf;

    iput-object v1, v0, Laaau;->D:Laauf;

    .line 18
    :cond_3
    new-instance v1, Lqhi;

    invoke-direct {v1, v0}, Lqhi;-><init>(Laaau;)V

    iput-object v1, p0, Lqhg;->d:Lqhi;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhg;->f:Ljava/lang/String;

    .line 21
    return-void
.end method
