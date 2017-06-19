.class public final Lvkq;
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
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvkq;->a:Laebv;

    .line 3
    iput-object p2, p0, Lvkq;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvkq;->c:Laebv;

    .line 5
    iput-object p4, p0, Lvkq;->d:Laebv;

    .line 6
    iput-object p5, p0, Lvkq;->e:Laebv;

    .line 7
    iput-object p6, p0, Lvkq;->f:Laebv;

    .line 8
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lvkq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lvkq;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lvkm;

    iget-object v1, p0, Lvkq;->a:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lvkq;->b:Laebv;

    iget-object v3, p0, Lvkq;->c:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdy;

    iget-object v4, p0, Lvkq;->d:Laebv;

    .line 14
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwfg;

    iget-object v5, p0, Lvkq;->e:Laebv;

    .line 15
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwox;

    iget-object v6, p0, Lvkq;->f:Laebv;

    .line 16
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltrl;

    invoke-direct/range {v0 .. v6}, Lvkm;-><init>(Landroid/content/Context;Laebv;Lqdy;Lwfg;Lwox;Ltrl;)V

    .line 17
    return-object v0
.end method
