.class public final Lfbe;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbe;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfbe;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfbe;->c:Laebv;

    .line 5
    iput-object p4, p0, Lfbe;->d:Laebv;

    .line 6
    iput-object p5, p0, Lfbe;->e:Laebv;

    .line 7
    iput-object p6, p0, Lfbe;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbe;->a:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq;

    iget-object v2, p0, Lfbe;->b:Laebv;

    iget-object v3, p0, Lfbe;->c:Laebv;

    iget-object v4, p0, Lfbe;->d:Laebv;

    .line 12
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezu;

    iget-object v5, p0, Lfbe;->e:Laebv;

    .line 13
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loog;

    iget-object v6, p0, Lfbe;->f:Laebv;

    .line 14
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovb;

    invoke-direct/range {v0 .. v6}, Lfbc;-><init>(Lfq;Laebv;Laebv;Lezu;Loog;Lovb;)V

    .line 15
    return-object v0
.end method
