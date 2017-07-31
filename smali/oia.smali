.class final Loia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loil;


# instance fields
.field public a:Llei;

.field public b:Lojh;

.field public c:Llix;

.field public d:Llgc;

.field public e:Lllc;

.field public f:Llke;

.field public g:Loii;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Loii;)Loil;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loii;

    iput-object v0, p0, Loia;->g:Loii;

    .line 23
    return-object p0
.end method

.method public final synthetic a()Loim;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Loia;->a:Llei;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llei;

    invoke-direct {v0}, Llei;-><init>()V

    iput-object v0, p0, Loia;->a:Llei;

    .line 5
    :cond_0
    iget-object v0, p0, Loia;->b:Lojh;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lojh;

    invoke-direct {v0}, Lojh;-><init>()V

    iput-object v0, p0, Loia;->b:Lojh;

    .line 7
    :cond_1
    iget-object v0, p0, Loia;->c:Llix;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    iput-object v0, p0, Loia;->c:Llix;

    .line 9
    :cond_2
    iget-object v0, p0, Loia;->d:Llgc;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Llgc;

    invoke-direct {v0}, Llgc;-><init>()V

    iput-object v0, p0, Loia;->d:Llgc;

    .line 11
    :cond_3
    iget-object v0, p0, Loia;->e:Lllc;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Loia;->e:Lllc;

    .line 13
    :cond_4
    iget-object v0, p0, Loia;->f:Llke;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Llke;

    invoke-direct {v0}, Llke;-><init>()V

    iput-object v0, p0, Loia;->f:Llke;

    .line 15
    :cond_5
    iget-object v0, p0, Loia;->g:Loii;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loii;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    new-instance v0, Lohz;

    .line 18
    invoke-direct {v0, p0}, Lohz;-><init>(Loia;)V

    .line 19
    return-object v0
.end method
