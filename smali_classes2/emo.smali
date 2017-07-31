.class public final Lemo;
.super Lemm;
.source "SourceFile"


# instance fields
.field private f:Lohb;

.field private g:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lovb;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lemm;-><init>(Lafec;Lovb;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lemo;->g:Lafec;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lemo;->f:Lohb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lqwx;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lemo;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqwy;

    .line 6
    new-instance v0, Lqwx;

    iget-object v1, v3, Lqwy;->c:Lqjf;

    iget-object v2, v3, Lqwy;->d:Luff;

    .line 7
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    iget-object v3, v3, Lqwy;->a:Lqjn;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqwx;-><init>(Lqjf;Lufd;Lqjn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method protected final synthetic a(Lqke;Lqjk;Luin;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lqwy;

    check-cast p2, Lqwx;

    .line 13
    iget-object v0, p0, Lemo;->f:Lohb;

    new-instance v1, Lcvi;

    invoke-direct {v1}, Lcvi;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lqwy;->g:Lqxa;

    invoke-virtual {v0, p2, p3}, Lqki;->b(Lqjk;Luin;)V

    .line 16
    new-instance v0, Lqwz;

    invoke-direct {v0, p1}, Lqwz;-><init>(Lqwy;)V

    .line 17
    iput-object v0, p2, Lqjk;->m:Lolu;

    .line 18
    return-void
.end method

.method protected final synthetic b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lemo;->f:Lohb;

    new-instance v1, Lcvh;

    invoke-direct {v1}, Lcvh;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
