.class public final Lqbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lqam;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lqam;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbu;->a:Lqam;

    .line 3
    iput-object p2, p0, Lqbu;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lqbu;->a:Lqam;

    iget-object v1, p0, Lqbu;->b:Laebv;

    .line 8
    iget-object v0, v0, Lqam;->c:Lqax;

    .line 9
    iget-boolean v0, v0, Lqax;->f:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkt;

    .line 13
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkt;

    .line 15
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lqkt;->a:Lqkt;

    goto :goto_0
.end method
