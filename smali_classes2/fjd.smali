.class public final Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Luey;


# direct methods
.method public constructor <init>(Laebv;Laebv;Luey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lfjd;->a:Laebv;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lfjd;->b:Laebv;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lfjd;->c:Luey;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lrdg;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lfjd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lfjd;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdg;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfjd;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdg;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfjd;->c:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
