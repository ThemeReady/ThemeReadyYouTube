.class public final Lhqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Labet;

.field private synthetic b:Lzrr;

.field private synthetic c:Lhpz;


# direct methods
.method public constructor <init>(Lhpz;Labet;Lzrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqb;->c:Lhpz;

    iput-object p2, p0, Lhqb;->a:Labet;

    iput-object p3, p0, Lhqb;->b:Lzrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lhqb;->c:Lhpz;

    .line 5
    iget-object v0, v0, Lhpz;->b:Lsei;

    .line 6
    iget-object v1, p0, Lhqb;->a:Labet;

    iget-object v1, v1, Labet;->R:[B

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 7
    iget-object v0, p0, Lhqb;->c:Lhpz;

    .line 8
    iget-object v0, v0, Lhpz;->b:Lsei;

    .line 9
    iget-object v1, p0, Lhqb;->b:Lzrr;

    .line 10
    iget-object v1, v1, Lzak;->R:[B

    .line 11
    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 12
    iget-object v0, p0, Lhqb;->c:Lhpz;

    .line 14
    iget-object v1, v0, Lhpz;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 15
    const-string v2, "video_quality_promo_last_displayed"

    iget-object v0, v0, Lhpz;->d:Lovb;

    invoke-interface {v0}, Lovb;->a()J

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
