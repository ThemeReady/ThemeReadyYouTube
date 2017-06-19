.class public final Lkqn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkaq;

.field private b:Z

.field private c:I

.field private d:Lkar;


# direct methods
.method public constructor <init>(Lkaq;Lkar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lkqn;->b:Z

    iput-object p1, p0, Lkqn;->a:Lkaq;

    iput-object p2, p0, Lkqn;->d:Lkar;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkqn;->a:Lkaq;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lkqn;->d:Lkar;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lkqn;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lkqn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lkqn;

    iget-boolean v2, p0, Lkqn;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lkqn;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lkqn;->a:Lkaq;

    iget-object v3, p1, Lkqn;->a:Lkaq;

    invoke-static {v2, v3}, Lkdr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkqn;->d:Lkar;

    iget-object v3, p1, Lkqn;->d:Lkar;

    invoke-static {v2, v3}, Lkdr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkqn;->c:I

    return v0
.end method
