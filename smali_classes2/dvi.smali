.class public final Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public a:Lfws;

.field private b:Lxvx;

.field private c:Lqww;


# direct methods
.method public constructor <init>(Lqww;Lfws;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldvi;->b:Lxvx;

    .line 3
    iput-object p1, p0, Ldvi;->c:Lqww;

    .line 4
    iput-object p2, p0, Ldvi;->a:Lfws;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldvi;->c:Lqww;

    .line 7
    new-instance v1, Lqwx;

    iget-object v2, v0, Lqww;->c:Lqle;

    iget-object v0, v0, Lqww;->d:Luey;

    .line 8
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v0}, Lqwx;-><init>(Lqle;Luew;)V

    .line 11
    iget-object v0, p0, Ldvi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cs:Lyqy;

    iget-object v0, v0, Lyqy;->a:[B

    .line 12
    iput-object v0, v1, Lqwx;->a:[B

    .line 13
    iget-object v0, p0, Ldvi;->b:Lxvx;

    invoke-static {v0}, Lqfh;->a(Lxvx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 14
    iget-object v0, p0, Ldvi;->c:Lqww;

    new-instance v2, Ldvj;

    invoke-direct {v2, p0}, Ldvj;-><init>(Ldvi;)V

    .line 15
    iget-object v0, v0, Lqww;->a:Lqmf;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 16
    return-void
.end method
