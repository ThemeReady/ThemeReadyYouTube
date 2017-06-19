.class public final Lqns;
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


# direct methods
.method private constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqns;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lqns;->b:Laebv;

    .line 4
    iput-object p3, p0, Lqns;->c:Laebv;

    .line 5
    iput-object p4, p0, Lqns;->d:Laebv;

    .line 6
    iput-object p5, p0, Lqns;->e:Laebv;

    .line 7
    iput-object p6, p0, Lqns;->f:Laebv;

    .line 8
    return-void
.end method

.method public static a(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lqns;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqns;-><init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    iget-object v6, p0, Lqns;->a:Ladzy;

    new-instance v0, Lqno;

    iget-object v1, p0, Lqns;->b:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    iget-object v2, p0, Lqns;->c:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqle;

    iget-object v3, p0, Lqns;->d:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luey;

    iget-object v4, p0, Lqns;->e:Laebv;

    .line 15
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonq;

    iget-object v5, p0, Lqns;->f:Laebv;

    .line 16
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxi;

    invoke-direct/range {v0 .. v5}, Lqno;-><init>(Lqlg;Lqle;Luey;Lonq;Loxi;)V

    .line 17
    invoke-static {v6, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqno;

    .line 18
    return-object v0
.end method
