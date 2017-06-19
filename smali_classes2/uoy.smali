.class public final Luoy;
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
.method public constructor <init>(Luov;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luoy;->a:Laebv;

    .line 3
    iput-object p3, p0, Luoy;->b:Laebv;

    .line 4
    iput-object p4, p0, Luoy;->c:Laebv;

    .line 5
    iput-object p5, p0, Luoy;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Luoy;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxi;

    iget-object v0, p0, Luoy;->b:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwi;

    iget-object v1, p0, Luoy;->c:Laebv;

    iget-object v0, p0, Luoy;->d:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusl;

    .line 13
    new-instance v0, Luqn;

    .line 14
    invoke-interface {v4}, Lmwi;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Luqn;-><init>(Laebv;Lurn;Loxi;J)V

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqn;

    .line 17
    return-object v0
.end method
