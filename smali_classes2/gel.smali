.class public final Lgel;
.super Ljava/lang/Object;
.source "SourceFile"


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
    invoke-static {p1, v0}, Lgel;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgel;->a:Laebv;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, Lgel;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgel;->b:Laebv;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p3, v0}, Lgel;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgel;->c:Laebv;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
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

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgek;
    .locals 5

    .prologue
    .line 9
    new-instance v4, Lgek;

    iget-object v0, p0, Lgel;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgel;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfi;

    iget-object v1, p0, Lgel;->b:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeo;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lgel;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeo;

    iget-object v2, p0, Lgel;->c:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgew;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgel;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgew;

    const/4 v3, 0x4

    .line 13
    invoke-static {p1, v3}, Lgel;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, v0, v1, v2, v3}, Lgek;-><init>(Lgfi;Lgeo;Lgew;Landroid/view/View;)V

    .line 14
    return-object v4
.end method
