.class public final Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lsej;

.field public final b:Lohb;

.field public final c:Lxya;

.field private d:Lqqb;


# direct methods
.method public constructor <init>(Lqqb;Lsej;Lohb;Lxya;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrg;->d:Lqqb;

    .line 3
    iput-object p2, p0, Ldrg;->a:Lsej;

    .line 4
    iput-object p3, p0, Ldrg;->b:Lohb;

    .line 5
    iput-object p4, p0, Ldrg;->c:Lxya;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ldrg;->d:Lqqb;

    .line 8
    new-instance v1, Lqpy;

    iget-object v2, v0, Lqqb;->c:Lqjf;

    iget-object v0, v0, Lqqb;->d:Luff;

    .line 9
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqpy;-><init>(Lqjf;Lufd;)V

    .line 11
    iget-object v0, p0, Ldrg;->c:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 12
    iget-object v0, p0, Ldrg;->c:Lxya;

    iget-object v0, v0, Lxya;->cD:Lytb;

    iget-object v0, v0, Lytb;->a:Ljava/lang/String;

    .line 13
    iput-object v0, v1, Lqpy;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ldrg;->d:Lqqb;

    new-instance v2, Ldrh;

    invoke-direct {v2, p0}, Ldrh;-><init>(Ldrg;)V

    .line 15
    iget-object v0, v0, Lqqb;->h:Lqkg;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 16
    return-void
.end method
