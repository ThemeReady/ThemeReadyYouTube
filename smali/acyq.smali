.class public final Lacyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lacyr;

.field private c:Lacyr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacyr;

    .line 3
    invoke-direct {v0}, Lacyr;-><init>()V

    .line 4
    iput-object v0, p0, Lacyq;->b:Lacyr;

    .line 5
    iget-object v0, p0, Lacyq;->b:Lacyr;

    iput-object v0, p0, Lacyq;->c:Lacyr;

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lacyq;->a:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Lacyq;
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lacyq;->a(Ljava/lang/String;Ljava/lang/Object;)Lacyq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lacyq;
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lacyr;

    .line 29
    invoke-direct {v1}, Lacyr;-><init>()V

    .line 31
    iget-object v0, p0, Lacyq;->c:Lacyr;

    iput-object v1, v0, Lacyr;->c:Lacyr;

    iput-object v1, p0, Lacyq;->c:Lacyr;

    .line 34
    iput-object p2, v1, Lacyr;->b:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lacyr;->a:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lacyq;
    .locals 1

    .prologue
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lacyq;->a(Ljava/lang/String;Ljava/lang/Object;)Lacyq;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 10
    const-string v1, ""

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lacyq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lacyq;->b:Lacyr;

    iget-object v0, v0, Lacyr;->c:Lacyr;

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v3, v0, Lacyr;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 17
    iget-object v4, v0, Lacyr;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 18
    iget-object v4, v0, Lacyr;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    :goto_1
    iget-object v0, v0, Lacyr;->c:Lacyr;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
