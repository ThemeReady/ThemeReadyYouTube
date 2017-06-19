.class final Lgbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbn;


# instance fields
.field private synthetic a:Lgbr;


# direct methods
.method constructor <init>(Lgbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbt;->a:Lgbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labiw;)V
    .locals 8

    .prologue
    .line 2
    const-class v7, Lgbu;

    new-instance v0, Lhdy;

    iget-object v1, p0, Lgbt;->a:Lgbr;

    .line 3
    iget-object v1, v1, Lgbr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4
    iget-object v2, p0, Lgbt;->a:Lgbr;

    .line 5
    iget-object v2, v2, Lgbr;->b:Lojh;

    .line 6
    iget-object v3, p0, Lgbt;->a:Lgbr;

    .line 7
    iget-object v3, v3, Lgbr;->f:Labks;

    .line 8
    iget-object v4, p0, Lgbt;->a:Lgbr;

    .line 9
    iget-object v4, v4, Lgbr;->g:Laebv;

    .line 10
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhp;

    iget-object v5, p0, Lgbt;->a:Lgbr;

    .line 11
    iget-object v5, v5, Lgbr;->c:Lwro;

    .line 12
    iget-object v6, p0, Lgbt;->a:Lgbr;

    .line 13
    iget-object v6, v6, Lgbr;->h:Lexn;

    .line 14
    invoke-direct/range {v0 .. v6}, Lhdy;-><init>(Landroid/content/Context;Lojh;Labks;Ldhp;Lwro;Lexn;)V

    .line 15
    invoke-interface {p1, v7, v0}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 16
    return-void
.end method
