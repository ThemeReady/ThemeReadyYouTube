.class final Loke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokq;


# instance fields
.field public a:Llnp;

.field public b:Lldc;

.field public c:Lleb;

.field public d:Llgo;

.field public e:Lldg;

.field public f:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Loko;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Loke;->a:Llnp;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llnp;

    invoke-direct {v0}, Llnp;-><init>()V

    iput-object v0, p0, Loke;->a:Llnp;

    .line 5
    :cond_0
    iget-object v0, p0, Loke;->b:Lldc;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lldc;

    invoke-direct {v0}, Lldc;-><init>()V

    iput-object v0, p0, Loke;->b:Lldc;

    .line 7
    :cond_1
    iget-object v0, p0, Loke;->c:Lleb;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lleb;

    invoke-direct {v0}, Lleb;-><init>()V

    iput-object v0, p0, Loke;->c:Lleb;

    .line 9
    :cond_2
    iget-object v0, p0, Loke;->d:Llgo;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Llgo;

    invoke-direct {v0}, Llgo;-><init>()V

    iput-object v0, p0, Loke;->d:Llgo;

    .line 11
    :cond_3
    iget-object v0, p0, Loke;->e:Lldg;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lldg;

    invoke-direct {v0}, Lldg;-><init>()V

    iput-object v0, p0, Loke;->e:Lldg;

    .line 13
    :cond_4
    iget-object v0, p0, Loke;->f:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Lokd;

    .line 16
    invoke-direct {v0, p0}, Lokd;-><init>(Loke;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;)Lokq;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loke;->f:Landroid/content/Context;

    .line 21
    return-object p0
.end method
