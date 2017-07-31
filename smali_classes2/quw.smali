.class public final Lquw;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "notification/modify_playlist_preference"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lquw;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lzot;

    invoke-direct {v0}, Lzot;-><init>()V

    .line 7
    iget-object v1, p0, Lquw;->a:Ljava/lang/String;

    iput-object v1, v0, Lzot;->a:Ljava/lang/String;

    .line 8
    iget-boolean v1, p0, Lquw;->b:Z

    iput-boolean v1, v0, Lzot;->b:Z

    .line 10
    return-object v0
.end method
