.class public final Lacnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lacnw;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;


# direct methods
.method public constructor <init>(Lacnw;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacnx;->a:Lacnw;

    .line 3
    iput-object p2, p0, Lacnx;->b:Lafec;

    .line 4
    iput-object p3, p0, Lacnx;->c:Lafec;

    .line 5
    iput-object p4, p0, Lacnx;->d:Lafec;

    .line 6
    iput-object p5, p0, Lacnx;->e:Lafec;

    .line 7
    iput-object p6, p0, Lacnx;->f:Lafec;

    .line 8
    iput-object p7, p0, Lacnx;->g:Lafec;

    .line 9
    iput-object p8, p0, Lacnx;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    iget-object v1, p0, Lacnx;->a:Lacnw;

    iget-object v0, p0, Lacnx;->b:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    iget-object v0, p0, Lacnx;->c:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovb;

    iget-object v0, p0, Lacnx;->d:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lacnx;->e:Lafec;

    iget-object v6, p0, Lacnx;->f:Lafec;

    iget-object v7, p0, Lacnx;->g:Lafec;

    iget-object v8, p0, Lacnx;->h:Lafec;

    .line 17
    new-instance v0, Lacoo;

    iget-object v1, v1, Lacnw;->a:Landroid/app/Application;

    invoke-direct/range {v0 .. v8}, Lacoo;-><init>(Landroid/app/Application;Lohb;Lovb;Ljava/util/concurrent/ScheduledExecutorService;Lafec;Lafec;Lafec;Lafec;)V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacoo;

    .line 20
    return-object v0
.end method
