.class public final Lvom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvom;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lvom;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvom;->c:Laebv;

    .line 5
    iput-object p4, p0, Lvom;->d:Laebv;

    .line 6
    iput-object p5, p0, Lvom;->e:Laebv;

    .line 7
    iput-object p6, p0, Lvom;->f:Laebv;

    .line 8
    iput-object p7, p0, Lvom;->g:Laebv;

    .line 9
    iput-object p8, p0, Lvom;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    iget-object v8, p0, Lvom;->a:Ladzy;

    new-instance v0, Lvol;

    iget-object v1, p0, Lvom;->b:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iget-object v2, p0, Lvom;->c:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvom;->d:Laebv;

    iget-object v4, p0, Lvom;->e:Laebv;

    iget-object v5, p0, Lvom;->f:Laebv;

    iget-object v6, p0, Lvom;->g:Laebv;

    .line 15
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwcr;

    iget-object v7, p0, Lvom;->h:Laebv;

    .line 16
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvoh;

    invoke-direct/range {v0 .. v7}, Lvol;-><init>(Lojh;Ljava/util/concurrent/Executor;Laebv;Laebv;Laebv;Lwcr;Lvoh;)V

    .line 17
    invoke-static {v8, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvol;

    .line 18
    return-object v0
.end method
