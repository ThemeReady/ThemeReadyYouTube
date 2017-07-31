.class public final Lqol;
.super Lqjk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "conversation/get_participants"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    iput-object p3, p0, Lqol;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lqol;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqol;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqol;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 8
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lysu;

    invoke-direct {v0}, Lysu;-><init>()V

    .line 11
    iget-object v1, p0, Lqol;->a:Ljava/lang/String;

    invoke-static {v1}, Lqol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lysu;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lqol;->b:Ljava/lang/String;

    invoke-static {v1}, Lqol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lysu;->b:Ljava/lang/String;

    .line 14
    return-object v0
.end method
