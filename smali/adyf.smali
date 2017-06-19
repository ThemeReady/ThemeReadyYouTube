.class final Ladyf;
.super Ladyg;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6bc9ed26013a36e3L


# direct methods
.method constructor <init>(Ladyh;Ladyh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ladyg;-><init>(Ladyh;Ladyh;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ladyj;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ladyf;->a:Ladyh;

    invoke-interface {v0, p1}, Ladyh;->a(Ladyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladyf;->b:Ladyh;

    .line 4
    invoke-interface {v0, p1}, Ladyh;->a(Ladyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ladyf;->a:Ladyh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladyf;->b:Ladyh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
