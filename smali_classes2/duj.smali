.class public final Lduj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public a:Lfxq;

.field private b:Lxya;

.field private c:Lqvh;


# direct methods
.method public constructor <init>(Lqvh;Lfxq;Lxya;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lduj;->b:Lxya;

    .line 3
    iput-object p1, p0, Lduj;->c:Lqvh;

    .line 4
    iput-object p2, p0, Lduj;->a:Lfxq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lduj;->c:Lqvh;

    .line 7
    new-instance v1, Lqvi;

    iget-object v2, v0, Lqvh;->c:Lqjf;

    iget-object v0, v0, Lqvh;->d:Luff;

    .line 8
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v0}, Lqvi;-><init>(Lqjf;Lufd;)V

    .line 11
    iget-object v0, p0, Lduj;->b:Lxya;

    iget-object v0, v0, Lxya;->cv:Lytr;

    iget-object v0, v0, Lytr;->a:[B

    .line 12
    iput-object v0, v1, Lqvi;->a:[B

    .line 13
    iget-object v0, p0, Lduj;->b:Lxya;

    invoke-static {v0}, Lqdh;->a(Lxya;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 14
    iget-object v0, p0, Lduj;->c:Lqvh;

    new-instance v2, Lduk;

    invoke-direct {v2, p0}, Lduk;-><init>(Lduj;)V

    .line 15
    iget-object v0, v0, Lqvh;->a:Lqkg;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 16
    return-void
.end method
