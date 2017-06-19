.class public final Lacwk;
.super Lacwt;
.source "SourceFile"


# instance fields
.field private a:Lidh;

.field private synthetic b:Lcom/google/android/youtube/api/service/YouTubeService;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/service/YouTubeService;Lidh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacwk;->b:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 2
    invoke-direct {p0}, Lacwt;-><init>()V

    .line 3
    iput-object p2, p0, Lacwk;->a:Lidh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lacwu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_0

    .line 6
    sget-object v0, Lacwo;->c:Lacwo;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lacwu;Lacwo;)V

    .line 33
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lacwk;->b:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 14
    if-eqz p3, :cond_1

    if-eqz v2, :cond_1

    move v0, v1

    .line 15
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 16
    aget-object v3, v2, v0

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 20
    :cond_1
    if-nez v1, :cond_3

    .line 21
    sget-object v0, Lacwo;->b:Lacwo;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lacwu;Lacwo;)V

    goto :goto_0

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Lacwm;

    iget-object v1, p0, Lacwk;->b:Lcom/google/android/youtube/api/service/YouTubeService;

    iget-object v2, p0, Lacwk;->b:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 25
    iget-object v2, v2, Lcom/google/android/youtube/api/service/YouTubeService;->a:Lacwl;

    .line 26
    iget-object v5, p0, Lacwk;->a:Lidh;

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lacwm;-><init>(Landroid/content/Context;Lacwl;Ljava/lang/String;Lacwu;Lidh;)V

    .line 28
    invoke-static {p2}, Lacxz;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v0, Lacwm;->d:Lidh;

    iget-object v3, v0, Lacwm;->b:Landroid/os/Handler;

    iget-object v4, v0, Lacwm;->a:Landroid/content/Context;

    iget-object v6, v0, Lacwm;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v5, p5

    move-object v7, p4

    invoke-interface/range {v1 .. v8}, Lidh;->a(Lidg;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
