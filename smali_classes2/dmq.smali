.class public final Ldmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldmq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldmq;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ldmq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldmq;->b:Laebv;

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    if-nez p0, :cond_0

    .line 12
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

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ldmp;
    .locals 8

    .prologue
    .line 5
    new-instance v0, Ldmp;

    iget-object v1, p0, Ldmq;->a:Laebv;

    .line 6
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldmq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ldmq;->b:Laebv;

    .line 7
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ldmq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    const/4 v3, 0x3

    .line 8
    invoke-static {p1, v3}, Ldmq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    .line 9
    invoke-static {p4, v4}, Ldmq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Ldmp;-><init>(Landroid/content/SharedPreferences;Loxi;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    return-object v0
.end method
