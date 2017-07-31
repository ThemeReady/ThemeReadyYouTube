.class final Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqk;


# instance fields
.field private a:Lafce;

.field private synthetic b:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Lojs;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lbxh;->b:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbxh;->b:Lbwj;

    .line 5
    iget-object v0, v0, Lbwj;->br:Lafec;

    .line 6
    iget-object v1, p0, Lbxh;->b:Lbwj;

    .line 7
    iget-object v1, v1, Lbwj;->g:Lafec;

    .line 8
    iget-object v2, p0, Lbxh;->b:Lbwj;

    .line 9
    iget-object v2, v2, Lbwj;->b:Lafec;

    .line 11
    new-instance v3, Lcqm;

    invoke-direct {v3, v0, v1, v2}, Lcqm;-><init>(Lafec;Lafec;Lafec;)V

    .line 12
    iput-object v3, p0, Lbxh;->a:Lafce;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbxh;->a:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
