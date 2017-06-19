.class public final Luip;
.super Lotb;
.source "SourceFile"


# instance fields
.field private b:Luha;

.field private c:Loog;


# direct methods
.method public constructor <init>(Liwo;Luha;Loog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lotb;-><init>(Liwo;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luha;

    iput-object v0, p0, Luip;->b:Luha;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Luip;->c:Loog;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Luip;->c:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Luip;->b:Luha;

    invoke-interface {v0}, Luha;->a()V

    .line 7
    :cond_0
    return-void
.end method
