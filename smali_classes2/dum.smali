.class public final Ldum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldum;->a:Laebv;

    .line 3
    iput-object p2, p0, Ldum;->b:Laebv;

    .line 4
    iput-object p3, p0, Ldum;->c:Laebv;

    .line 5
    iput-object p4, p0, Ldum;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v3, Lduj;

    iget-object v0, p0, Ldum;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Ldum;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iget-object v2, p0, Ldum;->c:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcx;

    iget-object v4, p0, Ldum;->d:Laebv;

    invoke-direct {v3, v0, v1, v2, v4}, Lduj;-><init>(Lqsj;Lojh;Lqcx;Laebv;)V

    .line 12
    return-object v3
.end method
