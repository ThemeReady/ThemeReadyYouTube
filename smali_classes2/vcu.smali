.class public final Lvcu;
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


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvcu;->a:Lafce;

    .line 3
    iput-object p2, p0, Lvcu;->b:Lafec;

    .line 4
    iput-object p3, p0, Lvcu;->c:Lafec;

    .line 5
    iput-object p4, p0, Lvcu;->d:Lafec;

    .line 6
    iput-object p5, p0, Lvcu;->e:Lafec;

    .line 7
    iput-object p6, p0, Lvcu;->f:Lafec;

    .line 8
    iput-object p7, p0, Lvcu;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v7, p0, Lvcu;->a:Lafce;

    new-instance v0, Lvct;

    iget-object v1, p0, Lvcu;->b:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lvcu;->c:Lafec;

    .line 13
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdi;

    iget-object v3, p0, Lvcu;->d:Lafec;

    .line 14
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovb;

    iget-object v4, p0, Lvcu;->e:Lafec;

    .line 15
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Lvcu;->f:Lafec;

    .line 16
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcb;

    iget-object v6, p0, Lvcu;->g:Lafec;

    .line 17
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lurt;

    invoke-direct/range {v0 .. v6}, Lvct;-><init>(Lvcs;Lvdi;Lovb;Landroid/content/SharedPreferences;Lqcb;Lurt;)V

    .line 18
    invoke-static {v7, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvct;

    .line 19
    return-object v0
.end method
