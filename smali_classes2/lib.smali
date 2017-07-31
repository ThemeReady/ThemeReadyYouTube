.class public final Llib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhn;


# instance fields
.field private a:Ladqu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ladqu;

    invoke-direct {v0, p1}, Ladqu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llib;->a:Ladqu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Llhm;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 17
    new-instance v7, Llia;

    iget-object v5, p0, Llib;->a:Ladqu;

    .line 18
    iget-object v0, v5, Ladqu;->b:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Ladqu;->c:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/appindexing/internal/ActionImpl;

    iget-object v1, v5, Ladqu;->a:Ljava/lang/String;

    iget-object v2, v5, Ladqu;->b:Ljava/lang/String;

    iget-object v3, v5, Ladqu;->c:Ljava/lang/String;

    iget-object v5, v5, Ladqu;->d:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;)V

    .line 19
    invoke-direct {v7, v0}, Llia;-><init>(Ladqt;)V

    return-object v7
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Llhn;
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Llib;->a:Ladqu;

    .line 5
    invoke-static {p1}, Lkcu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkcu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ladqz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid String passed as url: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladqz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ladqz; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Llhr;

    invoke-virtual {v0}, Ladqz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llhr;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :try_start_1
    iput-object p1, v0, Ladqu;->b:Ljava/lang/String;

    iput-object p2, v0, Ladqu;->c:Ljava/lang/String;
    :try_end_1
    .catch Ladqz; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    return-object p0
.end method

.method public final a(Llho;)Llhn;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Llib;->a:Ladqu;

    check-cast p1, Llic;

    .line 13
    iget-object v1, p1, Llic;->a:Ladqw;

    .line 15
    invoke-static {v1}, Lkcu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ladqw;->a()Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    move-result-object v1

    iput-object v1, v0, Ladqu;->d:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 16
    return-object p0
.end method
