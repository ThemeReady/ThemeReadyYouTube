.class public final Lumt;
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


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumt;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lumt;->b:Laebv;

    .line 4
    iput-object p3, p0, Lumt;->c:Laebv;

    .line 5
    iput-object p4, p0, Lumt;->d:Laebv;

    .line 6
    iput-object p5, p0, Lumt;->e:Laebv;

    .line 7
    iput-object p6, p0, Lumt;->f:Laebv;

    .line 8
    iput-object p7, p0, Lumt;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v7, p0, Lumt;->a:Ladzy;

    new-instance v0, Lums;

    iget-object v1, p0, Lumt;->b:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iget-object v2, p0, Lumt;->c:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxf;

    iget-object v3, p0, Lumt;->d:Laebv;

    iget-object v4, p0, Lumt;->e:Laebv;

    iget-object v5, p0, Lumt;->f:Laebv;

    .line 14
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lumt;->g:Laebv;

    .line 15
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lums;-><init>(Lojh;Lqxf;Laebv;Laebv;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 16
    invoke-static {v7, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lums;

    .line 17
    return-object v0
.end method
