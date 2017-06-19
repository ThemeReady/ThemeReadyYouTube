.class public final Ldxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfe;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldxp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldxp;->a:Laebv;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
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

    .line 6
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 3

    .prologue
    .line 9
    new-instance v2, Ldxn;

    iget-object v0, p0, Ldxp;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ldxp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvx;

    invoke-direct {v2, v0, v1, p2}, Ldxn;-><init>(Ldjz;Lxvx;Ljava/util/Map;)V

    .line 11
    return-object v2
.end method
