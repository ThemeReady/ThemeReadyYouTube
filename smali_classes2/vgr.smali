.class final Lvgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lzrm;

.field private synthetic d:Lvht;

.field private synthetic e:Lsex;

.field private synthetic f:Lvgq;


# direct methods
.method constructor <init>(Lvgq;Ljava/lang/String;Lzrm;Lvht;Lsex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgr;->f:Lvgq;

    iput-object p2, p0, Lvgr;->b:Ljava/lang/String;

    iput-object p3, p0, Lvgr;->c:Lzrm;

    iput-object p4, p0, Lvgr;->d:Lvht;

    iput-object p5, p0, Lvgr;->e:Lsex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lvgr;->f:Lvgq;

    iget-object v1, p0, Lvgr;->b:Ljava/lang/String;

    iget-object v2, p0, Lvgr;->c:Lzrm;

    iget-object v3, p0, Lvgr;->d:Lvht;

    iget-object v4, p0, Lvgr;->e:Lsex;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lvgq;->b(Ljava/lang/String;Lzrm;Lvht;Lsex;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lvgr;->f:Lvgq;

    .line 10
    iget-object v0, v0, Lvgq;->a:Loum;

    .line 11
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 5
    iget-object v0, p0, Lvgr;->d:Lvht;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvgr;->d:Lvht;

    invoke-interface {v0, v3}, Lvht;->a(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvgr;->f:Lvgq;

    iget-object v1, p0, Lvgr;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lvgq;->a(Ljava/lang/String;ILuyp;)V

    .line 8
    return-void
.end method
