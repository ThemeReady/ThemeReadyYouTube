.class public final Lqxs;
.super Lqlj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "playlist/get_settings_editor"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqxs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lyrj;

    invoke-direct {v0}, Lyrj;-><init>()V

    .line 9
    iget-object v1, p0, Lqxs;->a:Ljava/lang/String;

    iput-object v1, v0, Lyrj;->a:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqxs;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lqxs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxs;->a:Ljava/lang/String;

    .line 4
    return-object p0
.end method
