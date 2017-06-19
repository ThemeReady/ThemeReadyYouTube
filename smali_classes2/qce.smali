.class public final Lqce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lqam;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lqam;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqce;->a:Lqam;

    .line 3
    iput-object p2, p0, Lqce;->b:Laebv;

    .line 4
    iput-object p3, p0, Lqce;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v2, p0, Lqce;->a:Lqam;

    iget-object v0, p0, Lqce;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    iget-object v1, p0, Lqce;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    .line 10
    iget-object v3, v2, Lqam;->c:Lqax;

    .line 11
    iget-boolean v3, v3, Lqax;->f:Z

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lqam;->m()Lqkt;

    move-result-object v2

    .line 15
    :goto_0
    new-instance v3, Lqyu;

    invoke-direct {v3, v1, v0, v2}, Lqyu;-><init>(Lqlg;Lonq;Lqkt;)V

    .line 16
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v3, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyu;

    .line 18
    return-object v0

    .line 14
    :cond_0
    sget-object v2, Lqkt;->a:Lqkt;

    goto :goto_0
.end method
