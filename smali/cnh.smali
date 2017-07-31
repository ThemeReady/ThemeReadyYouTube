.class public final synthetic Lcnh;
.super Ljava/lang/Object;

# interfaces
.implements Lynz;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

.field private b:Lqax;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lqax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcnh;->b:Lqax;

    return-void
.end method


# virtual methods
.method public final e_()Lyny;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1
    iget-object v1, p0, Lcnh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v5, p0, Lcnh;->b:Lqax;

    .line 2
    new-instance v6, Lqkp;

    invoke-direct {v6}, Lqkp;-><init>()V

    .line 3
    new-instance v3, Luln;

    invoke-direct {v3, v6}, Luln;-><init>(Lqkp;)V

    .line 4
    new-instance v0, Ldvw;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lafec;

    .line 5
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwf;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 6
    invoke-interface {v4}, Loai;->S()Lose;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ldvw;-><init>(Landroid/content/Context;Lqwf;Lyny;Lose;Lqax;)V

    new-array v2, v10, [Ljava/lang/Class;

    const-class v4, Laacu;

    aput-object v4, v2, v9

    .line 7
    invoke-virtual {v6, v0, v2}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 10
    new-instance v2, Ldwz;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 11
    invoke-interface {v0}, Loai;->B()Loma;

    move-result-object v4

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 13
    check-cast v0, Lcea;

    invoke-interface {v0}, Lcea;->a()Lvee;

    move-result-object v7

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    .line 15
    invoke-interface {v0}, Luaw;->T()Luff;

    move-result-object v8

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 17
    check-cast v0, Lcea;

    invoke-interface {v0}, Lcea;->b()Lvdu;

    move-result-object v0

    invoke-direct {v2, v4, v7, v8, v0}, Ldwz;-><init>(Loma;Lvee;Luff;Lvdu;)V

    .line 18
    new-array v0, v10, [Ljava/lang/Class;

    const-class v4, Lzux;

    aput-object v4, v0, v9

    .line 19
    invoke-virtual {v6, v2, v0}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 20
    new-instance v0, Lnnv;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lafec;

    new-instance v2, Lcnl;

    invoke-direct {v2, v5}, Lcnl;-><init>(Lqax;)V

    invoke-direct {v0, v1, v2}, Lnnv;-><init>(Lafec;Lafec;)V

    new-array v1, v10, [Ljava/lang/Class;

    const-class v2, Lzxg;

    aput-object v2, v1, v9

    invoke-virtual {v6, v0, v1}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 22
    return-object v3
.end method
