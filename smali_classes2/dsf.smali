.class public final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Lsey;

.field public final b:Lojh;

.field public final c:Lxvx;

.field private d:Lqrz;


# direct methods
.method public constructor <init>(Lqrz;Lsey;Lojh;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsf;->d:Lqrz;

    .line 3
    iput-object p2, p0, Ldsf;->a:Lsey;

    .line 4
    iput-object p3, p0, Ldsf;->b:Lojh;

    .line 5
    iput-object p4, p0, Ldsf;->c:Lxvx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ldsf;->d:Lqrz;

    .line 8
    new-instance v1, Lqrw;

    iget-object v2, v0, Lqrz;->c:Lqle;

    iget-object v0, v0, Lqrz;->d:Luey;

    .line 9
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqrw;-><init>(Lqle;Luew;)V

    .line 11
    iget-object v0, p0, Ldsf;->c:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 12
    iget-object v0, p0, Ldsf;->c:Lxvx;

    iget-object v0, v0, Lxvx;->cA:Lyqi;

    iget-object v0, v0, Lyqi;->a:Ljava/lang/String;

    .line 13
    iput-object v0, v1, Lqrw;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ldsf;->d:Lqrz;

    new-instance v2, Ldsg;

    invoke-direct {v2, p0}, Ldsg;-><init>(Ldsf;)V

    .line 15
    iget-object v0, v0, Lqrz;->h:Lqmf;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 16
    return-void
.end method
