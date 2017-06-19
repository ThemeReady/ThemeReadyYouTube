.class public final Luqx;
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
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luqx;->a:Laebv;

    .line 3
    iput-object p2, p0, Luqx;->b:Laebv;

    .line 4
    iput-object p3, p0, Luqx;->c:Laebv;

    .line 5
    iput-object p4, p0, Luqx;->d:Laebv;

    .line 6
    iput-object p5, p0, Luqx;->e:Laebv;

    .line 7
    iput-object p6, p0, Luqx;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Luqu;

    iget-object v1, p0, Luqx;->a:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupb;

    iget-object v2, p0, Luqx;->b:Laebv;

    iget-object v3, p0, Luqx;->c:Laebv;

    iget-object v4, p0, Luqx;->d:Laebv;

    iget-object v5, p0, Luqx;->e:Laebv;

    iget-object v6, p0, Luqx;->f:Laebv;

    .line 12
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loyw;

    invoke-direct/range {v0 .. v6}, Luqu;-><init>(Lupb;Laebv;Laebv;Laebv;Laebv;Loyw;)V

    .line 13
    return-object v0
.end method
