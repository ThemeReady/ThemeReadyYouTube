.class public final Lhns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;


# instance fields
.field private synthetic a:Labab;

.field private synthetic b:Lzoa;

.field private synthetic c:Lhnq;


# direct methods
.method public constructor <init>(Lhnq;Labab;Lzoa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhns;->c:Lhnq;

    iput-object p2, p0, Lhns;->a:Labab;

    iput-object p3, p0, Lhns;->b:Lzoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lhns;->c:Lhnq;

    .line 5
    iget-object v0, v0, Lhnq;->b:Lsex;

    .line 6
    iget-object v1, p0, Lhns;->a:Labab;

    iget-object v1, v1, Labab;->R:[B

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 7
    iget-object v0, p0, Lhns;->c:Lhnq;

    .line 8
    iget-object v0, v0, Lhnq;->b:Lsex;

    .line 9
    iget-object v1, p0, Lhns;->b:Lzoa;

    .line 10
    iget-object v1, v1, Lyxn;->R:[B

    .line 11
    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 12
    iget-object v0, p0, Lhns;->c:Lhnq;

    .line 14
    iget-object v1, v0, Lhnq;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 15
    const-string v2, "video_quality_promo_last_displayed"

    iget-object v0, v0, Lhnq;->d:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
