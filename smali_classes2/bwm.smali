.class final Lbwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpp;


# instance fields
.field private a:Lafce;

.field private synthetic b:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Lcpr;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbwm;->b:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbwm;->b:Lbwj;

    .line 5
    iget-object v0, v0, Lbwj;->ab:Lafec;

    .line 7
    new-instance v1, Lcpw;

    invoke-direct {v1, v0}, Lcpw;-><init>(Lafec;)V

    .line 8
    iput-object v1, p0, Lbwm;->a:Lafce;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbwm;->a:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
