.class public final Lhho;
.super Lhhn;
.source "SourceFile"


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhhn;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lhho;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lhho;->b:Lafec;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lhho;->c:Lafec;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p4, v0}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lhho;->d:Lafec;

    .line 7
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lhho;->e:Lafec;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    if-nez p0, :cond_0

    .line 10
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

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 7

    .prologue
    .line 14
    new-instance v0, Lhhm;

    iget-object v1, p0, Lhho;->a:Lafec;

    .line 15
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhho;->b:Lafec;

    .line 16
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    iget-object v3, p0, Lhho;->c:Lafec;

    .line 17
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrh;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrh;

    iget-object v4, p0, Lhho;->d:Lafec;

    .line 18
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labov;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labov;

    iget-object v5, p0, Lhho;->e:Lafec;

    .line 19
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldin;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldin;

    const/4 v6, 0x6

    .line 20
    invoke-static {p1, v6}, Lhho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct/range {v0 .. v6}, Lhhm;-><init>(Landroid/content/Context;Labmp;Labrh;Labov;Ldin;Landroid/view/ViewGroup;)V

    .line 21
    return-object v0
.end method
