.class public final Lvzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvzr;->a:Lafec;

    .line 3
    iput-object p2, p0, Lvzr;->b:Lafec;

    .line 4
    iput-object p3, p0, Lvzr;->c:Lafec;

    .line 5
    iput-object p4, p0, Lvzr;->d:Lafec;

    .line 6
    iput-object p5, p0, Lvzr;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lvzo;

    iget-object v1, p0, Lvzr;->a:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lvzr;->b:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbr;

    iget-object v3, p0, Lvzr;->c:Lafec;

    .line 12
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lors;

    iget-object v4, p0, Lvzr;->d:Lafec;

    .line 13
    invoke-static {v4}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v4

    iget-object v5, p0, Lvzr;->e:Lafec;

    .line 14
    invoke-static {v5}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lvzo;-><init>(Landroid/content/Context;Lwbr;Lors;Lafcd;Lafcd;)V

    .line 15
    return-object v0
.end method
