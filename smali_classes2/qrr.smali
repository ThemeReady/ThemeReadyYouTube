.class public final Lqrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqrr;->a:Laebv;

    .line 3
    iput-object p2, p0, Lqrr;->b:Laebv;

    .line 4
    iput-object p3, p0, Lqrr;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v2, Lqrp;

    iget-object v3, p0, Lqrr;->a:Laebv;

    iget-object v0, p0, Lqrr;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luer;

    iget-object v1, p0, Lqrr;->c:Laebv;

    .line 9
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdp;

    invoke-direct {v2, v3, v0, v1}, Lqrp;-><init>(Laebv;Luer;Lqdp;)V

    .line 10
    return-object v2
.end method