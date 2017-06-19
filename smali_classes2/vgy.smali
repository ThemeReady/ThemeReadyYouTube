.class final Lvgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lzrm;

.field private synthetic d:Lvid;

.field private synthetic e:Lsex;

.field private synthetic f:Lvgx;


# direct methods
.method constructor <init>(Lvgx;Ljava/lang/String;Lzrm;Lvid;Lsex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgy;->f:Lvgx;

    iput-object p2, p0, Lvgy;->b:Ljava/lang/String;

    iput-object p3, p0, Lvgy;->c:Lzrm;

    iput-object p4, p0, Lvgy;->d:Lvid;

    iput-object p5, p0, Lvgy;->e:Lsex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lvgy;->f:Lvgx;

    iget-object v1, p0, Lvgy;->b:Ljava/lang/String;

    iget-object v2, p0, Lvgy;->c:Lzrm;

    iget-object v3, p0, Lvgy;->d:Lvid;

    iget-object v4, p0, Lvgy;->e:Lsex;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lvgx;->b(Ljava/lang/String;Lzrm;Lvid;Lsex;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lvgy;->f:Lvgx;

    .line 10
    iget-object v0, v0, Lvgx;->c:Loum;

    .line 11
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 5
    iget-object v0, p0, Lvgy;->d:Lvid;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvgy;->d:Lvid;

    iget-object v1, p0, Lvgy;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lvid;->a(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvgy;->f:Lvgx;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lvgx;->a(ILuyp;)V

    .line 8
    return-void
.end method
