.class public final Lvbj;
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
    iput-object p1, p0, Lvbj;->a:Laebv;

    .line 3
    iput-object p2, p0, Lvbj;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvbj;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lvbi;

    iget-object v0, p0, Lvbj;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iget-object v2, p0, Lvbj;->b:Laebv;

    iget-object v3, p0, Lvbj;->c:Laebv;

    invoke-direct {v1, v0, v2, v3}, Lvbi;-><init>(Lqeb;Laebv;Laebv;)V

    .line 9
    return-object v1
.end method
