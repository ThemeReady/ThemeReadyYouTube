.class public final Lhbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lhbn;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lhbn;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lhbn;->c:Laebv;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p4, v0}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lhbn;->d:Laebv;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lhbn;->e:Laebv;

    .line 10
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lhbn;->f:Laebv;

    .line 11
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)Lhbj;
    .locals 7

    .prologue
    .line 12
    new-instance v0, Lhbj;

    iget-object v1, p0, Lhbn;->a:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lhbn;->b:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdg;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdg;

    iget-object v3, p0, Lhbn;->c:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhs;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhs;

    iget-object v4, p0, Lhbn;->d:Laebv;

    .line 16
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhbq;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v4, p0, Lhbn;->e:Laebv;

    .line 17
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levb;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levb;

    iget-object v5, p0, Lhbn;->f:Laebv;

    .line 18
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqeb;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqeb;

    const/4 v6, 0x7

    .line 19
    invoke-static {p1, v6}, Lhbn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-direct/range {v0 .. v6}, Lhbj;-><init>(Landroid/app/Activity;Lvdg;Lvhs;Levb;Lqeb;Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 20
    return-object v0
.end method
