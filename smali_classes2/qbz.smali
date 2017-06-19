.class public final Lqbz;
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
    iput-object p1, p0, Lqbz;->a:Lqam;

    .line 3
    iput-object p2, p0, Lqbz;->b:Laebv;

    .line 4
    iput-object p3, p0, Lqbz;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lqbz;->a:Lqam;

    iget-object v1, p0, Lqbz;->b:Laebv;

    iget-object v2, p0, Lqbz;->c:Laebv;

    .line 9
    iget-object v0, v0, Lqam;->c:Lqax;

    .line 10
    iget-boolean v0, v0, Lqax;->g:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrs;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrs;

    .line 16
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrs;

    goto :goto_0
.end method
