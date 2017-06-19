.class public final Lsdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lsdl;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsdm;->a:Laebv;

    .line 3
    iput-object p3, p0, Lsdm;->b:Laebv;

    .line 4
    iput-object p4, p0, Lsdm;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lsdm;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    iget-object v1, p0, Lsdm;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgv;

    iget-object v2, p0, Lsdm;->c:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdy;

    .line 11
    invoke-virtual {v2}, Lqdy;->z()Lzjm;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lzjm;->s:Lyfl;

    .line 13
    if-eqz v2, :cond_0

    iget-object v3, v2, Lyfl;->a:Lzeg;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lyfl;->a:Lzeg;

    iget-object v3, v3, Lzeg;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    iget-object v2, v2, Lyfl;->a:Lzeg;

    iget-object v2, v2, Lzeg;->a:Ljava/lang/String;

    .line 19
    :goto_0
    new-instance v4, Lbsv;

    invoke-direct {v4}, Lbsv;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Lsha;->c:Lucm;

    iget-object v3, v3, Lucm;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_1
    iput-object v3, v4, Lbsv;->b:Ljava/lang/String;

    .line 23
    iget-object v3, v0, Lsha;->d:Ljava/lang/String;

    iget-object v5, v0, Lsha;->e:Ljava/lang/String;

    .line 25
    iput-object v3, v4, Lbsv;->j:Ljava/lang/String;

    .line 26
    iput-object v5, v4, Lbsv;->k:Ljava/lang/String;

    .line 30
    iput-object v2, v4, Lbsv;->c:Ljava/lang/String;

    .line 34
    iput-object v1, v4, Lbsv;->i:Lbtb;

    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, v4, Lbsv;->g:I

    .line 40
    invoke-static {v4}, Lbta;->a(Lbsv;)V

    .line 41
    new-instance v1, Lsgx;

    iget-object v2, v0, Lsha;->a:Lojh;

    iget-object v3, v0, Lsha;->b:Luey;

    .line 42
    invoke-static {}, Lbta;->a()Lbsx;

    move-result-object v4

    iget-object v0, v0, Lsha;->f:Loog;

    invoke-direct {v1, v2, v3, v4, v0}, Lsgx;-><init>(Lojh;Luey;Lbsx;Loog;)V

    .line 43
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v1, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    .line 45
    return-object v0

    .line 16
    :cond_0
    const-string v2, "https://www.youtube.com/csi_204"

    goto :goto_0

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
