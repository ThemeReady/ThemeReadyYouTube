.class public final Lqom;
.super Lqjk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "conversation/get_conversation_reply_panel"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    invoke-static {p3}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqom;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqom;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lysw;

    invoke-direct {v0}, Lysw;-><init>()V

    .line 8
    iget-object v1, p0, Lqom;->a:Ljava/lang/String;

    iput-object v1, v0, Lysw;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method
