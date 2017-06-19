.class public final Lhzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwz;


# instance fields
.field public final a:Lhww;

.field private b:Laebv;

.field private c:Lhzw;


# direct methods
.method private constructor <init>(Laebv;Lhww;Lhzw;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhzd;->b:Laebv;

    .line 10
    iput-object p3, p0, Lhzd;->c:Lhzw;

    .line 11
    iput-object p2, p0, Lhzd;->a:Lhww;

    .line 12
    return-void
.end method

.method public constructor <init>(Laebv;Lhzh;Lhww;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lhzw;

    const/4 v1, 0x0

    .line 2
    iget v2, p2, Lhzh;->a:F

    .line 4
    iget v3, p2, Lhzh;->d:F

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lhzw;-><init>(IFF)V

    .line 6
    invoke-direct {p0, p1, p3, v0}, Lhzd;-><init>(Laebv;Lhww;Lhzw;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lhzd;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    iget-object v1, p0, Lhzd;->c:Lhzw;

    invoke-interface {v0, v1}, Lhzf;->a(Lhzw;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhzd;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lhzf;->a(I)Lhzw;

    goto :goto_0
.end method
