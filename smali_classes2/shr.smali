.class public final Lshr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lsgy;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;


# direct methods
.method public constructor <init>(Lsgy;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lshr;->a:Lsgy;

    .line 3
    iput-object p2, p0, Lshr;->b:Lafec;

    .line 4
    iput-object p3, p0, Lshr;->c:Lafec;

    .line 5
    iput-object p4, p0, Lshr;->d:Lafec;

    .line 6
    iput-object p5, p0, Lshr;->e:Lafec;

    .line 7
    iput-object p6, p0, Lshr;->f:Lafec;

    .line 8
    iput-object p7, p0, Lshr;->g:Lafec;

    .line 9
    iput-object p8, p0, Lshr;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lshr;->b:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswh;

    iget-object v0, p0, Lshr;->c:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspc;

    iget-object v0, p0, Lshr;->d:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswl;

    iget-object v0, p0, Lshr;->e:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgx;

    iget-object v4, p0, Lshr;->f:Lafec;

    .line 17
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    iget-object v5, p0, Lshr;->g:Lafec;

    .line 18
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lshr;->h:Lafec;

    .line 19
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovb;

    .line 22
    iget-boolean v0, v0, Lsgx;->h:Z

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lsot;

    invoke-direct/range {v0 .. v6}, Lsot;-><init>(Lswh;Lspc;Lswl;Lohb;Landroid/content/SharedPreferences;Lovb;)V

    .line 26
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqp;

    .line 28
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lsoz;

    invoke-direct {v0}, Lsoz;-><init>()V

    goto :goto_0
.end method
