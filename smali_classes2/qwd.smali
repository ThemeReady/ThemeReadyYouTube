.class public final Lqwd;
.super Lqjk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "playlist/get_settings_editor"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqwd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lyuc;

    invoke-direct {v0}, Lyuc;-><init>()V

    .line 9
    iget-object v1, p0, Lqwd;->a:Ljava/lang/String;

    iput-object v1, v0, Lyuc;->a:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqwd;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lqwd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwd;->a:Ljava/lang/String;

    .line 4
    return-object p0
.end method
