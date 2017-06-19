.class final Laccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Luil;

.field private synthetic b:Lacdt;

.field private synthetic c:I

.field private synthetic d:Ljava/util/Collection;

.field private synthetic e:Lacco;


# direct methods
.method constructor <init>(Lacco;Luil;Lacdt;ILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laccw;->e:Lacco;

    iput-object p2, p0, Laccw;->a:Luil;

    iput-object p3, p0, Laccw;->b:Lacdt;

    iput p4, p0, Laccw;->c:I

    iput-object p5, p0, Laccw;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 6

    .prologue
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unable to retrieve cached videos from %s. Retries left: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laccw;->b:Lacdt;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Laccw;->e:Lacco;

    .line 3
    iget-object v4, v4, Lacco;->a:Laces;

    .line 4
    iget v4, v4, Laces;->c:I

    .line 5
    iget v5, p0, Laccw;->c:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget v0, p0, Laccw;->c:I

    iget-object v1, p0, Laccw;->e:Lacco;

    .line 9
    iget-object v1, v1, Lacco;->a:Laces;

    .line 10
    iget v1, v1, Laces;->c:I

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Laccw;->e:Lacco;

    iget-object v1, p0, Laccw;->d:Ljava/util/Collection;

    iget v2, p0, Laccw;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Laccw;->a:Luil;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lacco;->a(Ljava/util/Collection;ILuil;)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laccw;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lacgw;

    .line 18
    iget-object v0, p0, Laccw;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
