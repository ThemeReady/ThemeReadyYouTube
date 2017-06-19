.class public final Lumr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumr;->a:Laebv;

    .line 3
    iput-object p2, p0, Lumr;->b:Laebv;

    .line 4
    iput-object p3, p0, Lumr;->c:Laebv;

    .line 5
    iput-object p4, p0, Lumr;->d:Laebv;

    .line 6
    iput-object p5, p0, Lumr;->e:Laebv;

    .line 7
    iput-object p6, p0, Lumr;->f:Laebv;

    .line 8
    iput-object p7, p0, Lumr;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lumr;->a:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    iget-object v1, p0, Lumr;->b:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsg;

    iget-object v2, p0, Lumr;->c:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    iget-object v3, p0, Lumr;->d:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurg;

    iget-object v4, p0, Lumr;->e:Laebv;

    iget-object v5, p0, Lumr;->f:Laebv;

    iget-object v6, p0, Lumr;->g:Laebv;

    .line 16
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqjv;

    .line 18
    invoke-virtual {v0}, Lmwj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lumn;

    invoke-direct {v0}, Lumn;-><init>()V

    .line 21
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumo;

    .line 23
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lumu;

    invoke-direct/range {v0 .. v6}, Lumu;-><init>(Lmsg;Loxi;Lurg;Laebv;Laebv;Lqjv;)V

    goto :goto_0
.end method
