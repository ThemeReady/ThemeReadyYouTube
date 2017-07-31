.class public final Lsip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lsgy;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lsgy;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsip;->a:Lsgy;

    .line 3
    iput-object p2, p0, Lsip;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsip;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v2, p0, Lsip;->a:Lsgy;

    iget-object v0, p0, Lsip;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcv;

    iget-object v1, p0, Lsip;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v3, Lahh;

    invoke-direct {v3}, Lahh;-><init>()V

    .line 11
    invoke-virtual {v3, v1}, Lahh;->a(Ljava/lang/String;)Lahh;

    move-result-object v1

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 12
    invoke-virtual {v1, v3}, Lahh;->a(Ljava/lang/String;)Lahh;

    move-result-object v1

    iget-object v2, v2, Lsgy;->a:Lsgz;

    .line 13
    invoke-virtual {v2}, Lsgz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahh;->a(Ljava/lang/String;)Lahh;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lahh;->a()Lahg;

    move-result-object v0

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    .line 17
    return-object v0
.end method
