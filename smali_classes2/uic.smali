.class public final Luic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# instance fields
.field public final a:Luib;

.field public volatile b:Z

.field private c:Luib;


# direct methods
.method public constructor <init>(Luib;Luib;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    iput-object v0, p0, Luic;->c:Luib;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    iput-object v0, p0, Luic;->a:Luib;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Logb;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    iget-boolean v0, p0, Luic;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Luic;->c:Luib;

    new-instance v1, Luie;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Luie;-><init>(Luic;Logb;Z)V

    invoke-interface {v0, p1, v1}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Luic;->a:Luib;

    new-instance v1, Luie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Luie;-><init>(Luic;Logb;Z)V

    invoke-interface {v0, p1, v1}, Luib;->a(Ljava/lang/Object;Logb;)V

    goto :goto_0
.end method
