.class public final Lmup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwp;


# instance fields
.field private a:Lmuq;

.field private b:Lmun;


# direct methods
.method public constructor <init>(Lmuq;Lmun;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuq;

    iput-object v0, p0, Lmup;->a:Lmuq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmun;

    iput-object v0, p0, Lmup;->b:Lmun;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lmup;->b:Lmun;

    .line 15
    const/4 v1, 0x0

    iput-object v1, v0, Lmun;->l:Lmuz;

    .line 16
    iget-object v0, p0, Lmup;->a:Lmuq;

    iget-object v1, p0, Lmup;->b:Lmun;

    invoke-interface {v0, v1}, Lmuq;->b(Lmun;)V

    .line 17
    return-void
.end method

.method public final a(Lqkb;Ljava/lang/String;Lxcu;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmup;->b:Lmun;

    .line 6
    invoke-static {}, Lohx;->a()V

    .line 7
    iget-object v0, v0, Lmun;->k:Lxcr;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmup;->b:Lmun;

    .line 10
    invoke-static {}, Lohx;->a()V

    .line 11
    iget-object v0, v0, Lmun;->k:Lxcr;

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lxcr;->a(Lqkb;Ljava/lang/String;Lxcu;)V

    .line 13
    :cond_0
    return-void
.end method
