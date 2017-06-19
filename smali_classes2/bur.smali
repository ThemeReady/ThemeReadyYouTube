.class final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqj;


# instance fields
.field private a:Ladzy;

.field private synthetic b:Lbuo;


# direct methods
.method constructor <init>(Lbuo;Lcql;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbur;->b:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbur;->b:Lbuo;

    .line 5
    iget-object v0, v0, Lbuo;->ad:Laebv;

    .line 7
    new-instance v1, Lcqq;

    invoke-direct {v1, v0}, Lcqq;-><init>(Laebv;)V

    .line 8
    iput-object v1, p0, Lbur;->a:Ladzy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbur;->a:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
