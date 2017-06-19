.class final Leet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labjw;


# instance fields
.field private synthetic a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leet;->a:Leeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawc;Lyau;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leet;->a:Leeg;

    invoke-virtual {v0}, Ldiu;->C()Lsex;

    move-result-object v0

    iget-object v1, p0, Leet;->a:Leeg;

    iget-object v1, v1, Leeg;->aD:Loum;

    invoke-interface {v1, p1}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v1

    iget-object v1, v1, Loxx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leeg;->a(Lsex;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lavq;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Leet;->a:Leeg;

    iget-object v0, v0, Leeg;->br:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Leet;->a:Leeg;

    iget-object v0, v0, Leeg;->bv:Lqdp;

    invoke-static {v0}, Ldls;->k(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lavo;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leet;->a:Leeg;

    iget-object v0, v0, Leeg;->br:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    goto :goto_0
.end method
