.class final Lgcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcr;


# instance fields
.field private synthetic a:Lgcv;


# direct methods
.method constructor <init>(Lgcv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcx;->a:Lgcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labph;)V
    .locals 8

    .prologue
    .line 2
    const-class v7, Lgcy;

    new-instance v0, Lhgx;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    .line 3
    iget-object v1, v1, Lgcv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4
    iget-object v2, p0, Lgcx;->a:Lgcv;

    .line 5
    iget-object v2, v2, Lgcv;->b:Lohb;

    .line 6
    iget-object v3, p0, Lgcx;->a:Lgcv;

    .line 7
    iget-object v3, v3, Lgcv;->f:Labrj;

    .line 8
    iget-object v4, p0, Lgcx;->a:Lgcv;

    .line 9
    iget-object v4, v4, Lgcv;->g:Lafec;

    .line 10
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgl;

    iget-object v5, p0, Lgcx;->a:Lgcv;

    .line 11
    iget-object v5, v5, Lgcv;->c:Lwsu;

    .line 12
    iget-object v6, p0, Lgcx;->a:Lgcv;

    .line 13
    iget-object v6, v6, Lgcv;->h:Lexv;

    .line 14
    invoke-direct/range {v0 .. v6}, Lhgx;-><init>(Landroid/content/Context;Lohb;Labrj;Ldgl;Lwsu;Lexv;)V

    .line 15
    invoke-interface {p1, v7, v0}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 16
    return-void
.end method
