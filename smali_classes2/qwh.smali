.class public final Lqwh;
.super Lqlu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqle;Luew;Lzjh;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "video_manager/metadata_update"

    invoke-direct {p0, p1, p2, v0, p3}, Lqlu;-><init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lqlj;->b()Ladnj;

    move-result-object v0

    check-cast v0, Lzjh;

    .line 4
    iget-object v0, v0, Lzjh;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method
