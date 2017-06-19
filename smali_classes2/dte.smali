.class public final Ldte;
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

    invoke-static {p1, v0}, Ldte;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldte;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ldte;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldte;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ldte;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldte;->c:Laebv;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
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

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 5

    .prologue
    .line 11
    new-instance v4, Ldtc;

    iget-object v0, p0, Ldte;->a:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldte;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldte;->b:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loga;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ldte;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loga;

    iget-object v2, p0, Ldte;->c:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ldte;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    const/4 v3, 0x4

    .line 15
    invoke-static {p1, v3}, Ldte;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvx;

    invoke-direct {v4, v0, v1, v2, v3}, Ldtc;-><init>(Landroid/content/Context;Loga;Lojh;Lxvx;)V

    .line 16
    return-object v4
.end method
