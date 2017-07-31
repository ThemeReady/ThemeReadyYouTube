.class public final Lacka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacka;->a:Lafce;

    .line 3
    iput-object p2, p0, Lacka;->b:Lafec;

    .line 4
    iput-object p3, p0, Lacka;->c:Lafec;

    .line 5
    iput-object p4, p0, Lacka;->d:Lafec;

    .line 6
    iput-object p5, p0, Lacka;->e:Lafec;

    .line 7
    iput-object p6, p0, Lacka;->f:Lafec;

    .line 8
    iput-object p7, p0, Lacka;->g:Lafec;

    .line 9
    iput-object p8, p0, Lacka;->h:Lafec;

    .line 10
    iput-object p9, p0, Lacka;->i:Lafec;

    .line 11
    iput-object p10, p0, Lacka;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    iget-object v10, p0, Lacka;->a:Lafce;

    new-instance v0, Lacjw;

    iget-object v1, p0, Lacka;->b:Lafec;

    .line 15
    invoke-static {v1}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v1

    iget-object v2, p0, Lacka;->c:Lafec;

    .line 16
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loma;

    iget-object v3, p0, Lacka;->d:Lafec;

    .line 17
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    iget-object v4, p0, Lacka;->e:Lafec;

    .line 18
    invoke-static {v4}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v4

    iget-object v5, p0, Lacka;->f:Lafec;

    .line 19
    invoke-static {v5}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v5

    iget-object v6, p0, Lacka;->g:Lafec;

    .line 20
    invoke-static {v6}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v6

    iget-object v7, p0, Lacka;->h:Lafec;

    .line 21
    invoke-static {v7}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v7

    iget-object v8, p0, Lacka;->i:Lafec;

    .line 22
    invoke-static {v8}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v8

    iget-object v9, p0, Lacka;->j:Lafec;

    .line 23
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v9}, Lacjw;-><init>(Lafcd;Loma;Lohb;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    invoke-static {v10, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjw;

    .line 25
    return-object v0
.end method
