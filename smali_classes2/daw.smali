.class public final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmw;


# instance fields
.field private a:Lojh;

.field private b:Lsex;


# direct methods
.method public constructor <init>(Lojh;Lsex;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldaw;->a:Lojh;

    .line 3
    iput-object p2, p0, Ldaw;->b:Lsex;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxpk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldaw;->a:Lojh;

    new-instance v1, Lctn;

    invoke-direct {v1}, Lctn;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ldaw;->b:Lsex;

    iget-object v1, p1, Lxpk;->e:Lxvx;

    iget-object v1, v1, Lxvx;->a:[B

    invoke-interface {v0, v1, v2}, Lsex;->c([BLxtq;)V

    .line 9
    :cond_0
    iget-object v0, p1, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxpk;->g:Lxvx;

    iget-object v0, v0, Lxvx;->U:Labek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldaw;->b:Lsex;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ldaw;->b:Lsex;

    iget-object v1, p1, Lxpk;->g:Lxvx;

    iget-object v1, v1, Lxvx;->a:[B

    invoke-interface {v0, v1, v2}, Lsex;->c([BLxtq;)V

    .line 11
    :cond_1
    return-void
.end method
