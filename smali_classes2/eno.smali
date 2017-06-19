.class public final Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfe;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Leno;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leno;->a:Laebv;

    .line 4
    const/4 v0, 0x2

    invoke-static {p2, v0}, Leno;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leno;->b:Laebv;

    .line 5
    const/4 v0, 0x3

    invoke-static {p3, v0}, Leno;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leno;->c:Laebv;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 5

    .prologue
    .line 12
    new-instance v4, Lenn;

    iget-object v0, p0, Leno;->a:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leno;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkx;

    iget-object v1, p0, Leno;->b:Laebv;

    .line 14
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsey;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Leno;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsey;

    iget-object v2, p0, Leno;->c:Laebv;

    .line 15
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmq;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Leno;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmq;

    const/4 v3, 0x4

    .line 16
    invoke-static {p1, v3}, Leno;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvx;

    invoke-direct {v4, v0, v1, v2, v3}, Lenn;-><init>(Ldkx;Lsey;Ldmq;Lxvx;)V

    .line 17
    return-object v4
.end method
