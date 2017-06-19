.class public final Lnck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lncl;

.field public b:Ljava/lang/String;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnck;->c:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lvnm;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lohx;->a()V

    .line 6
    iget-object v0, p1, Lvnm;->h:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lnck;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lvnm;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnck;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lnck;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnck;->a:Lncl;

    .line 13
    :cond_0
    iget-object v0, p0, Lnck;->a:Lncl;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lnck;->a:Lncl;

    invoke-interface {v0, p1}, Lncl;->a(Lvnm;)V

    .line 15
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lnck;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    iget-object v1, p0, Lnck;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lncm;->a(Ljava/lang/String;)Lncl;

    move-result-object v0

    goto :goto_0
.end method
